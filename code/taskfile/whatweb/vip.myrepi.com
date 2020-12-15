WhatWeb report for https://vip.myrepi.com
Status    : 200 OK
Title     : ,Welcome to Sitecore
IP        : 40.70.163.102
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=edge], Frame, HttpOnly[ASP.NET_SessionId,TS01470bf2,session-id], UncommonHeaders[request-context,access-control-allow-headers,access-control-allow-origin,x-server,x-content-type-options], Script, ASP_NET, X-Frame-Options[SAMEORIGIN], X-XSS-Protection[1], HTML5, Cookies[ASP.NET_SessionId,TS01470bf2,session-id], Strict-Transport-Security[max-age=31536000; includeSubDomains; preload]

Detected Plugins:
[ ASP_NET ]
	ASP.NET is a free web framework that enables great Web 
	applications. Used by millions of developers, it runs some 
	of the biggest sites in the world. 

	Google Dorks: (2)
	Website     : https://www.asp.net/

[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : ASP.NET_SessionId
	String       : session-id
	String       : TS01470bf2

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

	String       : ASP.NET_SessionId,TS01470bf2,session-id

[ Script ]
	This plugin detects instances of script HTML elements and 
	returns the script language/type. 


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

	String       : request-context,access-control-allow-headers,access-control-allow-origin,x-server,x-content-type-options (from headers)

[ X-Frame-Options ]
	This plugin retrieves the X-Frame-Options value from the 
	HTTP header. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc288472%28VS.85%29.
	aspx

	String       : SAMEORIGIN

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

	String       : 1

HTTP Headers:
	HTTP/1.1 200 OK
	Cache-Control: no-cache, no-store
	Pragma: no-cache,no-cache
	Content-Type: text/html; charset=utf-8
	Expires: -1
	Set-Cookie: ASP.NET_SessionId=2x3rlz4zsmbarlsjskcsjhak; path=/; secure; HttpOnly; SameSite=Lax; SameSite=strict
	Request-Context: appId=cid-v1:43671d0d-157b-4661-a83f-b53b699e9f58
	Access-Control-Allow-Headers: Origin, X-Requested-With, Content-Type, Accept
	Access-Control-Allow-Origin: *
	X-Frame-Options: SAMEORIGIN
	X-Server: C2-CD5
	Strict-Transport-Security: max-age=31536000; includeSubDomains; preload
	X-Content-Type-Options: nosniff
	X-Xss-Protection: 1
	Date: Sat, 12 Dec 2020 16:12:07 GMT
	Connection: close
	Set-Cookie: session-id=rd10o00000000000000000000ffff0a680c44o8667; path=/; Httponly; Secure
	Vary: User-Agent, Accept-Encoding
	Set-Cookie: TS01470bf2=0196e7103fcd0b68c1c3abf91f03f7bc0b797d3ffce011266edbec12e961045d96a10ee087121ff19698347d1cda4afc91bf58591399de3b9602b4ccd1d63c7c9ca11668a8b97450cca616eb6834e82bbb3dc331ce; Path=/; Secure; HTTPOnly
	Content-Encoding: gzip
	Transfer-Encoding: chunked
	
