WhatWeb report for https://preview.vicks.com
Status    : 404 Not Found
Title     : Page not found
IP        : 104.208.161.63
Country   : RESERVED, ZZ

Summary   : Email[10_8@2x.jpg,10_8@2x.png], HttpOnly[ARRAffinity,ARRAffinitySameSite], UncommonHeaders[x-content-type-options], X-Powered-By[Express], Script[application/json,application/ld+json], X-Frame-Options[DENY], X-XSS-Protection[1;mode=block], HTTPServer[Microsoft-IIS/10.0], HTML5, Microsoft-IIS[10.0], Cookies[ARRAffinity,ARRAffinitySameSite], Strict-Transport-Security[max-age=8995000; includeSubdomains], AzureCloud

Detected Plugins:
[ AzureCloud ]
	Windows Azure cloud platform 

	Website     : https://azure.microsoft.com/

[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : ARRAffinity
	String       : ARRAffinitySameSite

[ Email ]
	Extract email addresses. Find valid email address and 
	syntactically invalid email addresses from mailto: link 
	tags. We match syntactically invalid links containing 
	mailto: to catch anti-spam email addresses, eg. bob at 
	gmail.com. This uses the simplified email regular 
	expression from 
	http://www.regular-expressions.info/email.html for valid 
	email address matching. 

	String       : 10_8@2x.jpg,10_8@2x.png

[ HTML5 ]
	HTML version 5, detected by the doctype declaration 


[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : Microsoft-IIS/10.0 (from server string)

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : ARRAffinity,ARRAffinitySameSite

[ Microsoft-IIS ]
	Microsoft Internet Information Services (IIS) for Windows 
	Server is a flexible, secure and easy-to-manage Web server 
	for hosting anything on the Web. From media streaming to 
	web application hosting, IIS's scalable and open 
	architecture is ready to handle the most demanding tasks. 

	Version      : 10.0
	Website     : http://www.iis.net/

[ Script ]
	This plugin detects instances of script HTML elements and 
	returns the script language/type. 

	String       : application/json,application/ld+json

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

[ X-Powered-By ]
	X-Powered-By HTTP header 

	String       : Express (from x-powered-by string)

[ X-XSS-Protection ]
	This plugin retrieves the X-XSS-Protection value from the 
	HTTP header. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc288472%28VS.85%29.
	aspx

	String       : 1;mode=block

HTTP Headers:
	HTTP/1.1 404 Not Found
	Cache-Control: max-age=86400
	Transfer-Encoding: chunked
	Content-Type: text/html; charset=utf-8
	Content-Encoding: gzip
	Vary: Accept-Encoding
	Server: Microsoft-IIS/10.0
	Set-Cookie: ARRAffinity=fe93d7555140e730a57adee08819d151ef6f2e9107dc113c27ee40a9c8ea4fb8;Path=/;HttpOnly;Secure;Domain=preview.vicks.com
	Set-Cookie: ARRAffinitySameSite=fe93d7555140e730a57adee08819d151ef6f2e9107dc113c27ee40a9c8ea4fb8;Path=/;HttpOnly;SameSite=None;Secure;Domain=preview.vicks.com
	X-Powered-By: Express
	Strict-Transport-Security: max-age=8995000; includeSubdomains
	X-Content-Type-Options: nosniff
	X-Frame-Options: DENY
	X-XSS-Protection: 1;mode=block
	Date: Sat, 12 Dec 2020 15:48:45 GMT
	Connection: close
	
