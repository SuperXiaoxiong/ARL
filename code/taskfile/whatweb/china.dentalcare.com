WhatWeb report for http://china.dentalcare.com
Status    : 301 Moved Permanently
Title     : Object moved
IP        : 40.70.163.123
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=edge], HttpOnly[TS0117b157,session-id], UncommonHeaders[access-control-allow-headers,access-control-allow-origin,x-frames-options,x-server,x-content-type-options], X-XSS-Protection[1; mode=block], Cookies[TS0117b157,session-id], Strict-Transport-Security[max-age=31536000; includeSubDomains; preload], RedirectLocation[https://www.dentalcare.com/en-us/china-users]

Detected Plugins:
[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : session-id
	String       : TS0117b157

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : TS0117b157,session-id

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : https://www.dentalcare.com/en-us/china-users (from location)

[ Strict-Transport-Security ]
	Strict-Transport-Security is an HTTP header that restricts 
	a web browser from accessing a website without the security 
	of the HTTPS protocol. 

	String       : max-age=31536000; includeSubDomains; preload

[ UncommonHeaders ]
	Uncommon HTTP server headers. The blacklist includes all 
	the standard headers and many non standard but common ones. 
	Interesting but fairly common headers should have their own 
	plugins, eg. x-powered-by, server and x-aspnet-version. 
	Info about headers can be found at www.http-stats.com 

	String       : access-control-allow-headers,access-control-allow-origin,x-frames-options,x-server,x-content-type-options (from headers)

[ X-UA-Compatible ]
	This plugin retrieves the X-UA-Compatible value from the 
	HTTP header and meta http-equiv tag. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc817574.aspx 

	String       : IE=edge

[ X-XSS-Protection ]
	This plugin retrieves the X-XSS-Protection value from the 
	HTTP header. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc288472%28VS.85%29.
	aspx

	String       : 1; mode=block

HTTP Headers:
	HTTP/1.1 301 Moved Permanently
	Content-Type: text/html; charset=utf-8
	Location: https://www.dentalcare.com/en-us/china-users
	Access-Control-Allow-Headers: Origin, X-Requested-With, Content-Type, Accept
	Access-Control-Allow-Origin: *
	X-Frames-Options: SAMEORIGIN
	X-UA-Compatible: IE=edge
	X-Server: PDCCDN21
	Strict-Transport-Security: max-age=31536000; includeSubDomains; preload
	X-Content-Type-Options: nosniff
	X-XSS-Protection: 1; mode=block
	Date: Sat, 12 Dec 2020 11:26:01 GMT
	Connection: close
	Content-Length: 161
	Set-Cookie: session-id=rd10o00000000000000000000ffff0a682a14o8808; path=/; Httponly;SameSite=Lax
	Vary: User-Agent, Accept-Encoding
	Set-Cookie: TS0117b157=0196e7103f3aa11f07dc5ba80bd5363da041dcc35a1c2f07a31ba2a28f6e5fcaff7e0aabba9c1b06e39277a064e81b1b01021568d5f2a30e14fe3a36640f49c59942fd96b1; Path=/; HTTPOnly
	
WhatWeb report for https://www.dentalcare.com/en-us/china-users
Status    : 200 OK
Title     : China Users
IP        : 40.70.163.123
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=edge], Frame, HttpOnly[TS0117b157,dentalcareus#lang,session-id], JQuery, UncommonHeaders[content-security-policy,access-control-allow-headers,access-control-allow-origin,x-frames-options,x-server,x-content-type-options], Open-Graph-Protocol, Script[text/javascript], X-XSS-Protection[1; mode=block], HTML5, Cookies[TS0117b157,dentalcareus#lang,session-id], Strict-Transport-Security[max-age=31536000; includeSubDomains; preload], Modernizr

Detected Plugins:
[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : dentalcareus#lang
	String       : session-id
	String       : TS0117b157

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

	String       : TS0117b157,dentalcareus#lang,session-id

[ JQuery ]
	A fast, concise, JavaScript that simplifies how to traverse 
	HTML documents, handle events, perform animations, and add 
	AJAX. 

	Website     : http://jquery.com/

[ Modernizr ]
	Modernizr adds classes to the <html> element which allow 
	you to target specific browser functionality in your 
	stylesheet. You don't actually need to write any Javascript 
	to use it. [JavaScript] 

	Website     : http://www.modernizr.com/

[ Open-Graph-Protocol ]
	The Open Graph protocol enables you to integrate your Web 
	pages into the social graph. It is currently designed for 
	Web pages representing profiles of real-world things . 
	things like movies, sports teams, celebrities, and 
	restaurants. Including Open Graph tags on your Web page, 
	makes your page equivalent to a Facebook Page. 


[ Script ]
	This plugin detects instances of script HTML elements and 
	returns the script language/type. 

	String       : text/javascript

[ Strict-Transport-Security ]
	Strict-Transport-Security is an HTTP header that restricts 
	a web browser from accessing a website without the security 
	of the HTTPS protocol. 

	String       : max-age=31536000; includeSubDomains; preload

[ UncommonHeaders ]
	Uncommon HTTP server headers. The blacklist includes all 
	the standard headers and many non standard but common ones. 
	Interesting but fairly common headers should have their own 
	plugins, eg. x-powered-by, server and x-aspnet-version. 
	Info about headers can be found at www.http-stats.com 

	String       : content-security-policy,access-control-allow-headers,access-control-allow-origin,x-frames-options,x-server,x-content-type-options (from headers)

[ X-UA-Compatible ]
	This plugin retrieves the X-UA-Compatible value from the 
	HTTP header and meta http-equiv tag. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc817574.aspx 

	String       : IE=edge

[ X-XSS-Protection ]
	This plugin retrieves the X-XSS-Protection value from the 
	HTTP header. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc288472%28VS.85%29.
	aspx

	String       : 1; mode=block

HTTP Headers:
	HTTP/1.1 200 OK
	Cache-Control: no-cache, no-store
	Pragma: no-cache
	Content-Type: text/html; charset=utf-8
	Expires: -1
	Content-Security-Policy: frame-ancestors 'self'
	Set-Cookie: dentalcareus#lang=en-US; path=/; secure; HttpOnly
	Access-Control-Allow-Headers: Origin, X-Requested-With, Content-Type, Accept
	Access-Control-Allow-Origin: *
	X-Frames-Options: SAMEORIGIN
	X-UA-Compatible: IE=edge
	X-Server: PDCCDN21
	Strict-Transport-Security: max-age=31536000; includeSubDomains; preload
	X-Content-Type-Options: nosniff
	X-XSS-Protection: 1; mode=block
	Date: Sat, 12 Dec 2020 11:26:07 GMT
	Connection: close
	Set-Cookie: session-id=rd10o00000000000000000000ffff0a682a14o8761; path=/; Httponly; Secure;SameSite=Lax
	Vary: User-Agent, Accept-Encoding
	Set-Cookie: TS0117b157=010ec7bafd10f42b9f74d86de83c9fbc39f6633775865a681515db27fa9f039d4da88eab0d3a2823a0cc6edc3aee1918133dd5397d49053d7cf23873de2a2a656c7e38b57f7bfb3a3a618160e6a6133153e0a242cb; Path=/; Secure; HTTPOnly
	Content-Encoding: gzip
	Transfer-Encoding: chunked
	
