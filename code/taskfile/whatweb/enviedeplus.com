WhatWeb report for https://enviedeplus.com
Status    : 301 Moved Permanently
Title     : Object moved
IP        : 20.190.248.52
Country   : UNITED STATES, US

Summary   : HttpOnly[TS01470bf2,session-id], UncommonHeaders[x-stackifyid,access-control-allow-headers,access-control-allow-origin,x-server,x-content-type-options], X-Frame-Options[SAMEORIGIN], X-XSS-Protection[1], Cookies[TS01470bf2,session-id], Strict-Transport-Security[max-age=31536000; includeSubDomains; preload], RedirectLocation[https://www.enviedeplus.com/]

Detected Plugins:
[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : session-id
	String       : TS01470bf2

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : TS01470bf2,session-id

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : https://www.enviedeplus.com/ (from location)

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

	String       : x-stackifyid,access-control-allow-headers,access-control-allow-origin,x-server,x-content-type-options (from headers)

[ X-Frame-Options ]
	This plugin retrieves the X-Frame-Options value from the 
	HTTP header. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc288472%28VS.85%29.
	aspx

	String       : SAMEORIGIN

[ X-XSS-Protection ]
	This plugin retrieves the X-XSS-Protection value from the 
	HTTP header. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc288472%28VS.85%29.
	aspx

	String       : 1

HTTP Headers:
	HTTP/1.1 301 Moved Permanently
	Pragma: no-cache
	Content-Type: text/html; charset=utf-8
	Location: https://www.enviedeplus.com/
	X-StackifyID: V1|d4c39028-9ab5-4e69-97ab-51a4a67c6b8b|
	Access-Control-Allow-Headers: Origin, X-Requested-With, Content-Type, Accept
	Access-Control-Allow-Origin: *
	X-Frame-Options: SAMEORIGIN
	X-Server: C1-CD1
	Strict-Transport-Security: max-age=31536000; includeSubDomains; preload
	X-Content-Type-Options: nosniff
	X-Xss-Protection: 1
	Date: Sat, 12 Dec 2020 14:59:05 GMT
	Connection: close
	Content-Length: 145
	Set-Cookie: session-id=rd10o00000000000000000000ffff0a680c37o8667; path=/; Httponly; Secure
	Vary: User-Agent, Accept-Encoding
	Set-Cookie: TS01470bf2=01cbca749293046454758675894842b3868a2998cf9ac32ebdc5e86275b425095cf04578f9f51a486432fb99b51e5f29c6385215aba5c244adc51192a5579792b808c5a277; Path=/; Secure; HTTPOnly
	
WhatWeb report for https://www.enviedeplus.com/
Status    : 200 OK
Title     : Trucs et astuces pour am&#233;liorer votre quotidien | Envie de Plus
IP        : 20.190.248.52
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=edge], Frame, HttpOnly[.ASPXAUTHVTX,ASP.NET_SessionId,SC_ANALYTICS_GLOBAL_COOKIE,TS01470bf2,session-id], JQuery[2.2.4], UncommonHeaders[request-context,x-server,access-control-allow-headers,access-control-allow-origin,x-content-type-options], Open-Graph-Protocol[website], Script[text/javascript], ASP_NET, X-Frame-Options[SAMEORIGIN], X-XSS-Protection[1], PasswordField, SiteCore, HTML5, Cookies[.ASPXAUTHVTX,ASP.NET_SessionId,SC_ANALYTICS_GLOBAL_COOKIE,TS01470bf2,session-id], Strict-Transport-Security[max-age=31536000; includeSubDomains; preload]

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
	String       : SC_ANALYTICS_GLOBAL_COOKIE
	String       : .ASPXAUTHVTX
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

	String       : .ASPXAUTHVTX,ASP.NET_SessionId,SC_ANALYTICS_GLOBAL_COOKIE,TS01470bf2,session-id

[ JQuery ]
	A fast, concise, JavaScript that simplifies how to traverse 
	HTML documents, handle events, perform animations, and add 
	AJAX. 

	Version      : 2.2.4
	Website     : http://jquery.com/

[ Open-Graph-Protocol ]
	The Open Graph protocol enables you to integrate your Web 
	pages into the social graph. It is currently designed for 
	Web pages representing profiles of real-world things . 
	things like movies, sports teams, celebrities, and 
	restaurants. Including Open Graph tags on your Web page, 
	makes your page equivalent to a Facebook Page. 

	Version      : website

[ PasswordField ]
	find password fields 


[ Script ]
	This plugin detects instances of script HTML elements and 
	returns the script language/type. 

	String       : text/javascript

[ SiteCore ]
	Sitecore a .NET CMS, ecommerce, and digital marketing 
	platform. 

	Website     : http://www.sitecore.net/

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

	String       : request-context,x-server,access-control-allow-headers,access-control-allow-origin,x-content-type-options (from headers)

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
	Cache-Control: private
	Pragma: no-cache
	Content-Type: text/html; charset=utf-8
	Set-Cookie: ASP.NET_SessionId=prcssduxj4borqeliggbh5vz; path=/; secure; HttpOnly; SameSite=Lax; SameSite=strict
	Set-Cookie: SC_ANALYTICS_GLOBAL_COOKIE=98991c358d884a6d9a8244c4d0b8db0b|False; expires=Tue, 10-Dec-2030 14:59:12 GMT; path=/; secure; HttpOnly; SameSite=strict
	Set-Cookie: .ASPXAUTHVTX=; expires=Tue, 12-Oct-1999 00:00:00 GMT; path=/; HttpOnly; SameSite=Lax; SameSite=strict
	Request-Context: appId=cid-v1:21d04c77-c19d-4c19-8729-20c02eab6dad
	X-Server: C1-CD3
	Access-Control-Allow-Headers: Origin, X-Requested-With, Content-Type, Accept
	Access-Control-Allow-Origin: *
	X-Frame-Options: SAMEORIGIN
	Strict-Transport-Security: max-age=31536000; includeSubDomains; preload
	X-Content-Type-Options: nosniff
	X-Xss-Protection: 1
	Date: Sat, 12 Dec 2020 14:59:12 GMT
	Connection: close
	Set-Cookie: session-id=rd10o00000000000000000000ffff0a680c39o8667; path=/; Httponly; Secure
	Vary: User-Agent, Accept-Encoding
	Set-Cookie: TS01470bf2=0196e7103f3ad6954202591ae8f9c0f2dd4851987b96d068301bb970d6fc4e98e8a0496c425425cf1e4d03a2d2a2edaa47b4bef11799c44f3d5375175bc8a76aa20bf059a51f7ea8c994ec2ae6eab839c12f6275f1a3010871a5b210279ac189b41e53f7af061fce638bd33da1263c2bf47bf84bff; Path=/; Secure; HTTPOnly
	Content-Encoding: gzip
	Transfer-Encoding: chunked
	
