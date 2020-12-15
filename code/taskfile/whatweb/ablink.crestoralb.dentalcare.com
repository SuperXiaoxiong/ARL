WhatWeb report for https://ablink.crestoralb.dentalcare.com
Status    : 404 Not Found
Title     : 404 Not Found
IP        : 104.209.246.103
Country   : RESERVED, ZZ

Summary   : HttpOnly[ARRAffinity,ARRAffinitySameSite], nginx, X-Powered-By[ARR/3.0, ASP.NET], HTTPServer[nginx], Cookies[ARRAffinity,ARRAffinitySameSite], AzureCloud

Detected Plugins:
[ AzureCloud ]
	Windows Azure cloud platform 

	Website     : https://azure.microsoft.com/

[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : ARRAffinity
	String       : ARRAffinitySameSite

[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : nginx (from server string)

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : ARRAffinity,ARRAffinitySameSite

[ X-Powered-By ]
	X-Powered-By HTTP header 

	String       : ARR/3.0, ASP.NET (from x-powered-by string)

[ nginx ]
	Nginx (Engine-X) is a free, open-source, high-performance 
	HTTP server and reverse proxy, as well as an IMAP/POP3 
	proxy server. 

	Website     : http://nginx.net/

HTTP Headers:
	HTTP/1.1 404 Not Found
	Content-Type: text/html
	Server: nginx
	Set-Cookie: ARRAffinity=10f18799a81d967f573fdb26f24e5a7b95f6ef0e5eb329882e582cd9b630031c;Path=/;HttpOnly;Secure;Domain=ablink.crestoralb.dentalcare.com
	Set-Cookie: ARRAffinitySameSite=10f18799a81d967f573fdb26f24e5a7b95f6ef0e5eb329882e582cd9b630031c;Path=/;HttpOnly;SameSite=None;Secure;Domain=ablink.crestoralb.dentalcare.com
	X-Powered-By: ARR/3.0
	X-Powered-By: ASP.NET
	Date: Sat, 12 Dec 2020 11:25:48 GMT
	Connection: close
	Content-Length: 564
	
