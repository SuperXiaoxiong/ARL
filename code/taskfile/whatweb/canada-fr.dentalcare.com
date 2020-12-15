WhatWeb report for http://canada-fr.dentalcare.com/
Status    : 301 Moved Permanently
Title     : Object moved
IP        : 40.70.163.123
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=edge], HttpOnly[TS0117b157,session-id], UncommonHeaders[access-control-allow-headers,access-control-allow-origin,x-frames-options,x-server,x-content-type-options], X-XSS-Protection[1; mode=block], Cookies[TS0117b157,session-id], Strict-Transport-Security[max-age=31536000; includeSubDomains; preload], RedirectLocation[https://www.dentalcare.ca/fr-ca]

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

	String       : https://www.dentalcare.ca/fr-ca (from location)

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
	Location: https://www.dentalcare.ca/fr-ca
	Access-Control-Allow-Headers: Origin, X-Requested-With, Content-Type, Accept
	Access-Control-Allow-Origin: *
	X-Frames-Options: SAMEORIGIN
	X-UA-Compatible: IE=edge
	X-Server: PDCCDN21
	Strict-Transport-Security: max-age=31536000; includeSubDomains; preload
	X-Content-Type-Options: nosniff
	X-XSS-Protection: 1; mode=block
	Date: Sat, 12 Dec 2020 11:27:01 GMT
	Connection: close
	Content-Length: 148
	Set-Cookie: session-id=rd10o00000000000000000000ffff0a682a14o8808; path=/; Httponly;SameSite=Lax
	Vary: User-Agent, Accept-Encoding
	Set-Cookie: TS0117b157=01cbca74929176f52c6ab6fa0d1e87e25542ff1000094e765cada158584d85ba40697f3cd1c9e1c0f9c5fb8d656528520afbca49beba9d2d946d57ea75d5a4578cb2b0f514; Path=/; HTTPOnly
	
WhatWeb report for https://www.dentalcare.ca/fr-ca
Status    : 200 OK
Title     : BIENVENUE SUR LE SITE DENTAL CARE |dentalcare.ca
IP        : 40.70.163.123
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=edge], Frame, HttpOnly[TS0117b157,dentalcareca#lang,session-id], UncommonHeaders[content-security-policy,access-control-allow-headers,access-control-allow-origin,x-frames-options,x-server,x-content-type-options], Open-Graph-Protocol, Script[text/javascript], X-XSS-Protection[1; mode=block], HTML5, Cookies[TS0117b157,dentalcareca#lang,session-id], Strict-Transport-Security[max-age=31536000; includeSubDomains; preload], Modernizr

Detected Plugins:
[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : dentalcareca#lang
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

	String       : TS0117b157,dentalcareca#lang,session-id

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
	Set-Cookie: dentalcareca#lang=fr-CA; path=/; secure; HttpOnly
	Access-Control-Allow-Headers: Origin, X-Requested-With, Content-Type, Accept
	Access-Control-Allow-Origin: *
	X-Frames-Options: SAMEORIGIN
	X-UA-Compatible: IE=edge
	X-Server: PDCCDN21
	Strict-Transport-Security: max-age=31536000; includeSubDomains; preload
	X-Content-Type-Options: nosniff
	X-XSS-Protection: 1; mode=block
	Date: Sat, 12 Dec 2020 11:27:07 GMT
	Connection: close
	Set-Cookie: session-id=rd10o00000000000000000000ffff0a682a14o8759; path=/; Httponly; Secure;SameSite=Lax
	Vary: User-Agent, Accept-Encoding
	Set-Cookie: TS0117b157=010ec7bafdc0d2636774f807bb91feac72bd4b02afd4be30a6097462e2aa6aca4750179d9c9494748c5d1778a858f7470ada07d8d5d6b3f58a520c99f7bd5dfb0323abd6d1496bbc99ea9786d8f1c8234bccf02d75; Path=/; Secure; HTTPOnly
	Content-Encoding: gzip
	Transfer-Encoding: chunked
	
