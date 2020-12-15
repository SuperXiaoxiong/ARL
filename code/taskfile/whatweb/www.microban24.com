WhatWeb report for https://www.microban24.com
Status    : 200 OK
Title     : <None>
IP        : 40.70.77.198
Country   : UNITED STATES, US

Summary   : Frame, HttpOnly[ARRAffinity,ARRAffinitySameSite], UncommonHeaders[x-content-type-options], Bootstrap, Script[application/json,application/ld+json,text/javascript], X-Frame-Options[DENY], X-XSS-Protection[1;mode=block], HTML5, Cookies[ARRAffinity,ARRAffinitySameSite], Strict-Transport-Security[max-age=31536000; includeSubdomains], AzureCloud

Detected Plugins:
[ AzureCloud ]
	Windows Azure cloud platform 

	Website     : https://azure.microsoft.com/

[ Bootstrap ]
	Bootstrap is an open source toolkit for developing with 
	HTML, CSS, and JS. 

	Website     : https://getbootstrap.com/

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
	Date: Sat, 05 Dec 2020 09:50:14 GMT
	Connection: close
	Content-Length: 6602
	
