WhatWeb report for https://microban24.com
Status    : 301 Moved Permanently
Title     : Document Moved
IP        : 40.70.77.198
Country   : UNITED STATES, US

Summary   : HTTPServer[Microsoft-IIS/10.0], Microsoft-IIS[10.0], RedirectLocation[https://www.microban24.com/]

Detected Plugins:
[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : Microsoft-IIS/10.0 (from server string)

[ Microsoft-IIS ]
	Microsoft Internet Information Services (IIS) for Windows 
	Server is a flexible, secure and easy-to-manage Web server 
	for hosting anything on the Web. From media streaming to 
	web application hosting, IIS's scalable and open 
	architecture is ready to handle the most demanding tasks. 

	Version      : 10.0
	Website     : http://www.iis.net/

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : https://www.microban24.com/ (from location)

HTTP Headers:
	HTTP/1.1 301 Moved Permanently
	Content-Type: text/html; charset=UTF-8
	Location: https://www.microban24.com/
	Server: Microsoft-IIS/10.0
	Date: Sat, 05 Dec 2020 09:50:23 GMT
	Connection: close
	Content-Length: 150
	
WhatWeb report for https://www.microban24.com/
Status    : 200 OK
Title     : <None>
IP        : 40.70.77.198
Country   : UNITED STATES, US

Summary   : Frame, HttpOnly[ARRAffinity,ARRAffinitySameSite], UncommonHeaders[x-content-type-options], Script[application/json,application/ld+json,text/javascript], X-Frame-Options[DENY], X-XSS-Protection[1;mode=block], HTML5, Cookies[ARRAffinity,ARRAffinitySameSite], Strict-Transport-Security[max-age=31536000; includeSubdomains], AzureCloud

Detected Plugins:
[ AzureCloud ]
	Windows Azure cloud platform 

	Website     : https://azure.microsoft.com/

[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : ARRAffinity
	String       : ARRAffinitySameSite

[ Frame ]
	This plugin detects instances of frame and iframe HTML 
	elements. 


[ HTML5 ]
	HTML version 5, detected by the doctype declaration 


[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : ARRAffinity,ARRAffinitySameSite

[ Script ]
	This plugin detects instances of script HTML elements and 
	returns the script language/type. 

	String       : application/json,application/ld+json,text/javascript

[ Strict-Transport-Security ]
	Strict-Transport-Security is an HTTP header that restricts 
	a web browser from accessing a website without the security 
	of the HTTPS protocol. 

	String       : max-age=31536000; includeSubdomains

[ UncommonHeaders ]
	Uncommon HTTP server headers. The blacklist includes all 
	the standard headers and many non standard but common ones. 
	Interesting but fairly common headers should have their own 
	plugins, eg. x-powered-by, server and x-aspnet-version. 
	Info about headers can be found at www.http-stats.com 

	String       : x-content-type-options (from headers)

[ X-Frame-Options ]
	This plugin retrieves the X-Frame-Options value from the 
	HTTP header. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc288472%28VS.85%29.
	aspx

	String       : DENY

[ X-XSS-Protection ]
	This plugin retrieves the X-XSS-Protection value from the 
	HTTP header. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc288472%28VS.85%29.
	aspx

	String       : 1;mode=block

HTTP Headers:
	HTTP/1.1 200 OK
	Cache-Control: no-cache, no-store, must-revalidate
	Content-Type: text/html
	Content-Encoding: gzip
	Last-Modified: Tue, 17 Nov 2020 08:01:08 GMT
	Accept-Ranges: bytes
	ETag: "0fa49ceb7bcd61:0"
	Vary: Accept-Encoding
	Set-Cookie: ARRAffinity=a2089523fd7c345f9b4d8b3765cea717d5ccaf22046bc9f1853f39811deb12dd;Path=/;HttpOnly;Secure;Domain=www.microban24.com
	Set-Cookie: ARRAffinitySameSite=a2089523fd7c345f9b4d8b3765cea717d5ccaf22046bc9f1853f39811deb12dd;Path=/;HttpOnly;SameSite=None;Secure;Domain=www.microban24.com
	Strict-Transport-Security: max-age=31536000; includeSubdomains
	X-Content-Type-Options: nosniff
	X-Frame-Options: DENY
	X-XSS-Protection: 1;mode=block
	Date: Sat, 05 Dec 2020 09:50:28 GMT
	Connection: close
	Content-Length: 6602
	
WhatWeb report for https://microban24.com
Status    : 301 Moved Permanently
Title     : Document Moved
IP        : 40.70.77.198
Country   : UNITED STATES, US

Summary   : HTTPServer[Microsoft-IIS/10.0], Microsoft-IIS[10.0], RedirectLocation[https://www.microban24.com/]

Detected Plugins:
[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : Microsoft-IIS/10.0 (from server string)

[ Microsoft-IIS ]
	Microsoft Internet Information Services (IIS) for Windows 
	Server is a flexible, secure and easy-to-manage Web server 
	for hosting anything on the Web. From media streaming to 
	web application hosting, IIS's scalable and open 
	architecture is ready to handle the most demanding tasks. 

	Version      : 10.0
	Website     : http://www.iis.net/

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : https://www.microban24.com/ (from location)

HTTP Headers:
	HTTP/1.1 301 Moved Permanently
	Content-Type: text/html; charset=UTF-8
	Location: https://www.microban24.com/
	Server: Microsoft-IIS/10.0
	Date: Sat, 12 Dec 2020 13:31:14 GMT
	Connection: close
	Content-Length: 150
	
WhatWeb report for https://www.microban24.com/
Status    : 200 OK
Title     : <None>
IP        : 40.70.77.198
Country   : UNITED STATES, US

Summary   : Frame, HttpOnly[ARRAffinity,ARRAffinitySameSite], UncommonHeaders[x-content-type-options], Script[application/json,application/ld+json,text/javascript], X-Frame-Options[DENY], X-XSS-Protection[1;mode=block], HTML5, Cookies[ARRAffinity,ARRAffinitySameSite], Strict-Transport-Security[max-age=31536000; includeSubdomains], AzureCloud

Detected Plugins:
[ AzureCloud ]
	Windows Azure cloud platform 

	Website     : https://azure.microsoft.com/

[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : ARRAffinity
	String       : ARRAffinitySameSite

[ Frame ]
	This plugin detects instances of frame and iframe HTML 
	elements. 


[ HTML5 ]
	HTML version 5, detected by the doctype declaration 


[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : ARRAffinity,ARRAffinitySameSite

[ Script ]
	This plugin detects instances of script HTML elements and 
	returns the script language/type. 

	String       : application/json,application/ld+json,text/javascript

[ Strict-Transport-Security ]
	Strict-Transport-Security is an HTTP header that restricts 
	a web browser from accessing a website without the security 
	of the HTTPS protocol. 

	String       : max-age=31536000; includeSubdomains

[ UncommonHeaders ]
	Uncommon HTTP server headers. The blacklist includes all 
	the standard headers and many non standard but common ones. 
	Interesting but fairly common headers should have their own 
	plugins, eg. x-powered-by, server and x-aspnet-version. 
	Info about headers can be found at www.http-stats.com 

	String       : x-content-type-options (from headers)

[ X-Frame-Options ]
	This plugin retrieves the X-Frame-Options value from the 
	HTTP header. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc288472%28VS.85%29.
	aspx

	String       : DENY

[ X-XSS-Protection ]
	This plugin retrieves the X-XSS-Protection value from the 
	HTTP header. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc288472%28VS.85%29.
	aspx

	String       : 1;mode=block

HTTP Headers:
	HTTP/1.1 200 OK
	Cache-Control: no-cache, no-store, must-revalidate
	Content-Type: text/html
	Content-Encoding: gzip
	Last-Modified: Tue, 17 Nov 2020 08:01:08 GMT
	Accept-Ranges: bytes
	ETag: "0fa49ceb7bcd61:0"
	Vary: Accept-Encoding
	Set-Cookie: ARRAffinity=cbe36643270ac9b6419bdc480dc6d6a80403ad70b25f5b4d45dbc4e616c7238f;Path=/;HttpOnly;Secure;Domain=www.microban24.com
	Set-Cookie: ARRAffinitySameSite=cbe36643270ac9b6419bdc480dc6d6a80403ad70b25f5b4d45dbc4e616c7238f;Path=/;HttpOnly;SameSite=None;Secure;Domain=www.microban24.com
	Strict-Transport-Security: max-age=31536000; includeSubdomains
	X-Content-Type-Options: nosniff
	X-Frame-Options: DENY
	X-XSS-Protection: 1;mode=block
	Date: Sat, 12 Dec 2020 13:31:32 GMT
	Connection: close
	Content-Length: 6602
	
