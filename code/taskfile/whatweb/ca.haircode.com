WhatWeb report for http://ca.haircode.com
Status    : 301 Moved Permanently
Title     : <None>
IP        : 152.199.39.108
Country   : UNITED STATES, US

Summary   : HTTPServer[ECAcc (hkc/BD7D)], RedirectLocation[https://ca.haircode.com/]

Detected Plugins:
[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : ECAcc (hkc/BD7D) (from server string)

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : https://ca.haircode.com/ (from location)

HTTP Headers:
	HTTP/1.1 301 Moved Permanently
	Date: Wed, 02 Dec 2020 14:21:23 GMT
	Location: https://ca.haircode.com/
	Server: ECAcc (hkc/BD7D)
	Content-Length: 0
	Connection: close
	
WhatWeb report for https://ca.haircode.com/
Status    : 200 OK
Title     : <None>
IP        : 152.199.39.108
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[ie=edge], MetaGenerator[Gatsby 2.17.0], Frame, HttpOnly[ARRAffinity,ARRAffinitySameSite], JQuery[3.3.1], UncommonHeaders[x-content-type-options], Open-Graph-Protocol[website], Script[application/ld+json], X-Frame-Options[DENY], X-XSS-Protection[1;mode=block], HTTPServer[ECAcc (hkc/BD7C)], HTML5, Cookies[ARRAffinity,ARRAffinitySameSite], Strict-Transport-Security[max-age=8995000; includeSubdomains], AzureCloud

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


[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : ECAcc (hkc/BD7C) (from server string)

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : ARRAffinity,ARRAffinitySameSite

[ JQuery ]
	A fast, concise, JavaScript that simplifies how to traverse 
	HTML documents, handle events, perform animations, and add 
	AJAX. 

	Version      : 3.3.1
	Website     : http://jquery.com/

[ MetaGenerator ]
	This plugin identifies meta generator tags and extracts its 
	value. 

	String       : Gatsby 2.17.0

[ Open-Graph-Protocol ]
	The Open Graph protocol enables you to integrate your Web 
	pages into the social graph. It is currently designed for 
	Web pages representing profiles of real-world things . 
	things like movies, sports teams, celebrities, and 
	restaurants. Including Open Graph tags on your Web page, 
	makes your page equivalent to a Facebook Page. 

	Version      : website

[ Script ]
	This plugin detects instances of script HTML elements and 
	returns the script language/type. 

	String       : application/ld+json

[ Strict-Transport-Security ]
	Strict-Transport-Security is an HTTP header that restricts 
	a web browser from accessing a website without the security 
	of the HTTPS protocol. 

	String       : max-age=8995000; includeSubdomains

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

[ X-UA-Compatible ]
	This plugin retrieves the X-UA-Compatible value from the 
	HTTP header and meta http-equiv tag. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc817574.aspx 

	String       : ie=edge

[ X-XSS-Protection ]
	This plugin retrieves the X-XSS-Protection value from the 
	HTTP header. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc288472%28VS.85%29.
	aspx

	String       : 1;mode=block

HTTP Headers:
	HTTP/1.1 200 OK
	Content-Encoding: gzip
	Accept-Ranges: bytes
	Cache-Control: max-age=31536000,max-age=31536000
	Content-Type: text/html
	Date: Wed, 02 Dec 2020 14:21:32 GMT
	Etag: "0c7d11f3e40d61:0"
	Last-Modified: Thu, 11 Jun 2020 22:17:42 GMT
	Server: ECAcc (hkc/BD7C)
	Set-Cookie: ARRAffinity=7fa62988b541049e52204dbf7ff9ab3d14457c0fcf6f21942d9dc6722c02f8fc;Path=/;HttpOnly;Secure;Domain=appgw.ca.haircode.com
	Set-Cookie: ARRAffinitySameSite=7fa62988b541049e52204dbf7ff9ab3d14457c0fcf6f21942d9dc6722c02f8fc;Path=/;HttpOnly;SameSite=None;Secure;Domain=appgw.ca.haircode.com
	Strict-Transport-Security: max-age=8995000; includeSubdomains
	Vary: Accept-Encoding
	X-Content-Type-Options: nosniff
	X-Frame-Options: DENY
	X-XSS-Protection: 1;mode=block
	Content-Length: 54288
	Connection: close
	
