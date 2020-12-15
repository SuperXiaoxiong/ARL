WhatWeb report for https://olay.com
Status    : 301 Moved Permanently
Title     : <None>
IP        : 35.241.33.125
Country   : UNITED STATES, US

Summary   : HttpOnly[Shopper-Pref], UncommonHeaders[x-request-id], HTTPServer[openresty], Cookies[Shopper-Pref], RedirectLocation[https://www.olay.com/]

Detected Plugins:
[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : Shopper-Pref

[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : openresty (from server string)

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : Shopper-Pref

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : https://www.olay.com/ (from location)

[ UncommonHeaders ]
	Uncommon HTTP server headers. The blacklist includes all 
	the standard headers and many non standard but common ones. 
	Interesting but fairly common headers should have their own 
	plugins, eg. x-powered-by, server and x-aspnet-version. 
	Info about headers can be found at www.http-stats.com 

	String       : x-request-id (from headers)

HTTP Headers:
	HTTP/1.1 301 Moved Permanently
	Server: openresty
	Date: Sat, 05 Dec 2020 10:03:06 GMT
	Content-Type: text/html; charset=UTF-8
	Content-Length: 113
	Connection: close
	Location: https://www.olay.com/
	content-encoding: gzip
	Set-Cookie: Shopper-Pref=430C5DBAD5B60D18351AFCBD6C5704606997988C-1607767385908-x%7B%22cur%22%3A%22USD%22%7D; Expires=Sat, 12 Dec 2020 10:03:05 GMT; Path=/; HttpOnly
	X-Request-ID: a1426a2d771f9c162eebe9e16efdf8cf
	
