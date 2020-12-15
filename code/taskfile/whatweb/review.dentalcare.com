WhatWeb report for https://review.dentalcare.com
Status    : 301 Moved Permanently
Title     : Object moved
IP        : 40.70.162.79
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=edge], HttpOnly[TS014f0c33,session-id], UncommonHeaders[access-control-allow-headers,access-control-allow-origin,x-frames-options,x-server,x-content-type-options], X-XSS-Protection[1; mode=block], Cookies[TS014f0c33,session-id], Strict-Transport-Security[max-age=31536000; includeSubDomains; preload], RedirectLocation[/en-us]

Detected Plugins:
[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : session-id
	String       : TS014f0c33

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : TS014f0c33,session-id

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : /en-us (from location)

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
	Location: /en-us
	Access-Control-Allow-Headers: Origin, X-Requested-With, Content-Type, Accept
	Access-Control-Allow-Origin: *
	X-Frames-Options: SAMEORIGIN
	X-UA-Compatible: IE=edge
	X-Server: CCDRI1
	Strict-Transport-Security: max-age=31536000; includeSubDomains; preload
	X-Content-Type-Options: nosniff
	X-XSS-Protection: 1; mode=block
	Date: Sat, 12 Dec 2020 11:26:43 GMT
	Connection: close
	Content-Length: 123
	Set-Cookie: session-id=rd10o00000000000000000000ffff0a682a08o8607; path=/; Httponly; Secure
	Vary: User-Agent, Accept-Encoding
	Set-Cookie: TS014f0c33=010ec7bafdd518a002e1cdf95be2c75c5a1b240313311f195688d7db43aa13e2407ce1c935379490201b7d2a79dd1fe29658d4a67e14b7086c3707567e2a34da2dfedeef2a; Path=/; Secure; HTTPOnly
	
WhatWeb report for https://review.dentalcare.com/en-us
Status    : 200 OK
Title     : Dental Care Information for Professionals | Dentalcare.com
IP        : 40.70.162.79
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=edge], Frame, HttpOnly[TS014f0c33,session-id], JQuery, UncommonHeaders[content-security-policy,access-control-allow-headers,access-control-allow-origin,x-frames-options,x-server,x-content-type-options], Open-Graph-Protocol, Script[text/javascript], X-XSS-Protection[1; mode=block], HTML5, Cookies[TS014f0c33,dentalcareus#lang,session-id], Strict-Transport-Security[max-age=31536000; includeSubDomains; preload], Modernizr

Detected Plugins:
[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : dentalcareus#lang
	String       : session-id
	String       : TS014f0c33

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

	String       : TS014f0c33,session-id

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
	Set-Cookie: dentalcareus#lang=en-US; path=/
	Access-Control-Allow-Headers: Origin, X-Requested-With, Content-Type, Accept
	Access-Control-Allow-Origin: *
	X-Frames-Options: SAMEORIGIN
	X-UA-Compatible: IE=edge
	X-Server: CCDRI1
	Strict-Transport-Security: max-age=31536000; includeSubDomains; preload
	X-Content-Type-Options: nosniff
	X-XSS-Protection: 1; mode=block
	Date: Sat, 12 Dec 2020 11:26:51 GMT
	Connection: close
	Set-Cookie: session-id=rd10o00000000000000000000ffff0a682a08o8607; path=/; Httponly; Secure
	Vary: User-Agent, Accept-Encoding
	Set-Cookie: TS014f0c33=01cbca749261d465327e8f2d1c04b934154cdb73fc1cff87ab9ef233e5e33b28855b2a9868a21820acf49713aaba489ad31043752163648627f553fcec638daf93b39e024ef917232b58486bdefb02acb11ca02f96; Path=/; Secure; HTTPOnly
	Content-Encoding: gzip
	Transfer-Encoding: chunked
	
