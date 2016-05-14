app.service('sessionService', function() {
    	function getCookie(cname)
         {
    	   var name = cname + "=";
    	   var ca = document.cookie.split(';');
    	   for(var i = 0; i <ca.length; i++) {
                var c = ca[i];
                
                while (c.charAt(0)==' ') {
                    c = c.substring(1);
                }
                if (c.indexOf(name) == 0) {
            	   return c.substring(name.length,c.length);
        	   }
    	   }
    	   return null;
        }
        function  isEmptyCookie()
        {
    	    var a = getCookie("username");
    	    if(a == null)
	    	  return true;
	        return false;
        }
        this.isEmptyCookie = function()
        {
            return isEmptyCookie();
        }
        this.setCookie  = function ()
        {
    	var cname = "username=";
		var cid = "user_id=";
		var ctype = "type_user=";
		if(sessionStorage.username != null)
			document.cookie = cname + sessionStorage.username;
		if(sessionStorage.user_id != null)
			document.cookie = cid + sessionStorage.user_id;
		if(sessionStorage.type_user != null)
			document.cookie = ctype + sessionStorage.type_user;
        }
        this.deleteCookie = function ()
        {
			document.cookie = "username=; expires=Thu, 01 Jan 1970 00:00:00 UTC";  	
            document.cookie = "user_id=; expires=Thu, 01 Jan 1970 00:00:00 UTC"; 
            document.cookie = "type_user=; expires=Thu, 01 Jan 1970 00:00:00 UTC"; 
        }
        this.setSession = function ()
        {
    	   if(isEmptyCookie())
    	   {
    		  sessionStorage.clear();
    		  return;	
    	   }
		  if(sessionStorage.username == null && !isEmptyCookie())
		  {
			     sessionStorage.username = getCookie("username");
			     sessionStorage.user_id = getCookie("user_id");
			     sessionStorage.type_user = getCookie("type_user");
		  }
        }
});

app.run(function($rootScope,$location,sessionService) {
    $rootScope.$on("$routeChangeStart", function(event, next, current) {  
        if(sessionService.isEmptyCookie())
        {   if(sessionStorage.username != null)
            {
                sessionStorage.clear();
                $rootScope.$broadcast("UpdateSignOut", {});
            }
        }
        else
        {   
            if(sessionStorage.username == null)
            {
                sessionService.setSession();
                $rootScope.$broadcast("UpdateSignIn", {});
            }
        }
                
    });
});