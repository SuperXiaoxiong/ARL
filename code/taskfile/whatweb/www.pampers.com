WhatWeb report for http://www.pampers.com
Status    : 302 Found
Title     : <None>
IP        : 152.199.39.108
Country   : UNITED STATES, US

Summary   : HTTPServer[BigIP], RedirectLocation[https://www.pampers.com/]

Detected Plugins:
[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : BigIP (from server string)

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : https://www.pampers.com/ (from location)

HTTP Headers:
	HTTP/1.1 302 Found
	Cache-Control: max-age=0
	Date: Sun, 06 Dec 2020 06:58:16 GMT
	Expires: Sun, 06 Dec 2020 06:58:16 GMT
	Location: https://www.pampers.com/
	Server: BigIP
	Content-Length: 0
	Connection: close
	
WhatWeb report for https://www.pampers.com/
Status    : 301 Moved Permanently
Title     : Document Moved
IP        : 152.199.39.108
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=Edge], HttpOnly[ARRAffinity,ARRAffinitySameSite,BIGipServerbeta.pampers.com_pool,TS012ef661,TS01470bf2], UncommonHeaders[access-control-allow-methods,access-control-allow-origin,content-security-policy,x-content-type-options], Access-Control-Allow-Methods[GET, POST, OPTIONS], X-Frame-Options[SAMEORIGIN], X-XSS-Protection[1], HTTPServer[ECAcc (hkc/BD11)], F5-BigIP, Cookies[ARRAffinity,ARRAffinitySameSite,BIGipServerbeta.pampers.com_pool,TS012ef661,TS01470bf2], Strict-Transport-Security[max-age=31536000; includeSubDomains; preload], RedirectLocation[https://www.pampers.com/en-us], AzureCloud

Detected Plugins:
[ Access-Control-Allow-Methods ]
	Specifies the method or methods allowed when accessing a 
	resource 

	String       : GET, POST, OPTIONS
	Website     : http://www.w3.org/TR/2008/WD-access-control-20080912/

[ AzureCloud ]
	Windows Azure cloud platform 

	Website     : https://azure.microsoft.com/

[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : ARRAffinity
	String       : ARRAffinitySameSite
	String       : BIGipServerbeta.pampers.com_pool
	String       : TS01470bf2
	String       : TS012ef661

[ F5-BigIP ]
	F5 BIG IP provides application delivery networking (ADN) 
	technology for the delivery of web applications and the 
	security, performance, availability of servers, data 
	storage devices, and other network and cloud resources. 

	Website     : https://f5.com/products/big-ip

[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : ECAcc (hkc/BD11) (from server string)

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : ARRAffinity,ARRAffinitySameSite,BIGipServerbeta.pampers.com_pool,TS012ef661,TS01470bf2

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : https://www.pampers.com/en-us (from location)

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

	String       : access-control-allow-methods,access-control-allow-origin,content-security-policy,x-content-type-options (from headers)

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

	String       : IE=Edge

[ X-XSS-Protection ]
	This plugin retrieves the X-XSS-Protection value from the 
	HTTP header. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc288472%28VS.85%29.
	aspx

	String       : 1

HTTP Headers:
	HTTP/1.1 301 Moved Permanently
	Access-Control-Allow-Methods: GET, POST, OPTIONS
	Access-Control-Allow-Origin: *
	Cache-Control: max-age=0
	Content-Security-Policy: frame-ancestors 'self' https://pge.segmanta.com https://www.babylist.com shop.pampers.com
	Content-Type: text/html; charset=UTF-8
	Date: Sun, 06 Dec 2020 06:58:30 GMT
	Expires: Sun, 06 Dec 2020 06:58:30 GMT
	Location: https://www.pampers.com/en-us
	Server: ECAcc (hkc/BD11)
	Set-Cookie: ARRAffinity=6d88415e00f499dd2c39b2637fc376195e4f144cd03b58280862e5d705872a73;Path=/;HttpOnly;Secure;Domain=beta.pampers.com
	Set-Cookie: ARRAffinitySameSite=6d88415e00f499dd2c39b2637fc376195e4f144cd03b58280862e5d705872a73;Path=/;HttpOnly;SameSite=None;Secure;Domain=beta.pampers.com
	Set-Cookie: BIGipServerbeta.pampers.com_pool=4082005129.47873.0000; path=/; Httponly; Secure
	Set-Cookie: TS01470bf2=01cbca7492d2875fe6ebc117e508deb0d65efeea23f933db0be03250b84de2b5344b797509c2979beeef3b57b8248d761b71b1a1df401e2264bd047f7f38b19b546bb4ec73; Path=/; Secure; HTTPOnly
	Set-Cookie: TS012ef661=01cbca74922ca775dc52039bb3cd816ee94d14dd20f933db0be03250b84de2b5344b797509a436bfff4f975477cd6563af16dfe242c3a962b0b311b098634bd592c168ed2eb5e550b11b8d6435d3b7b71304698396; path=/; domain=beta.pampers.com; HTTPonly; Secure
	Strict-Transport-Security: max-age=31536000; includeSubDomains; preload
	Vary: Accept-Encoding
	X-Content-Type-Options: nosniff
	X-Frame-Options: SAMEORIGIN
	X-UA-Compatible: IE=Edge
	X-XSS-Protection: 1
	Content-Length: 152
	Connection: close
	
WhatWeb report for https://www.pampers.com/en-us
Status    : 200 OK
Title     : Diapers, Baby Care, and Parenting Information | Pampers US
IP        : 152.199.39.108
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=edge, IE=Edge], Frame, HttpOnly[ARRAffinity,ARRAffinitySameSite,ASP.NET_SessionId,BIGipServerbeta.pampers.com_pool,TS012ef661,TS01470bf2,pageCount,pampersus#lang], UncommonHeaders[access-control-allow-headers,access-control-allow-methods,access-control-allow-origin,content-security-policy,request-context,x-content-type-options,x-server], Access-Control-Allow-Methods[GET, POST, OPTIONS, GET, POST, OPTIONS], Open-Graph-Protocol[website], Script[text/javascript], ASP_NET, X-Frame-Options[SAMEORIGIN, SAMEORIGIN], X-XSS-Protection[1, 1], HTTPServer[ECAcc (hkc/BD96)], HTML5, F5-BigIP, Cookies[ARRAffinity,ARRAffinitySameSite,ASP.NET_SessionId,BIGipServerbeta.pampers.com_pool,TS012ef661,TS01470bf2,pageCount,pampersus#lang,promo-top-bar], Strict-Transport-Security[max-age=31536000; includeSubDomains; preload, max-age=31536000; includeSubDomains; preload], AzureCloud

Detected Plugins:
[ ASP_NET ]
	ASP.NET is a free web framework that enables great Web 
	applications. Used by millions of developers, it runs some 
	of the biggest sites in the world. 

	Google Dorks: (2)
	Website     : https://www.asp.net/

[ Access-Control-Allow-Methods ]
	Specifies the method or methods allowed when accessing a 
	resource 

	String       : GET, POST, OPTIONS, GET, POST, OPTIONS
	Website     : http://www.w3.org/TR/2008/WD-access-control-20080912/

[ AzureCloud ]
	Windows Azure cloud platform 

	Website     : https://azure.microsoft.com/

[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : ASP.NET_SessionId
	String       : pampersus#lang
	String       : pageCount
	String       : pageCount
	String       : promo-top-bar
	String       : TS01470bf2
	String       : ARRAffinity
	String       : ARRAffinitySameSite
	String       : BIGipServerbeta.pampers.com_pool
	String       : TS01470bf2
	String       : TS012ef661

[ F5-BigIP ]
	F5 BIG IP provides application delivery networking (ADN) 
	technology for the delivery of web applications and the 
	security, performance, availability of servers, data 
	storage devices, and other network and cloud resources. 

	Website     : https://f5.com/products/big-ip

[ Frame ]
	This plugin detects instances of frame and iframe HTML 
	elements. 


[ HTML5 ]
	HTML version 5, detected by the doctype declaration 


[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : ECAcc (hkc/BD96) (from server string)

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : ARRAffinity,ARRAffinitySameSite,ASP.NET_SessionId,BIGipServerbeta.pampers.com_pool,TS012ef661,TS01470bf2,pageCount,pampersus#lang

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

	String       : text/javascript

[ Strict-Transport-Security ]
	Strict-Transport-Security is an HTTP header that restricts 
	a web browser from accessing a website without the security 
	of the HTTPS protocol. 

	String       : max-age=31536000; includeSubDomains; preload, max-age=31536000; includeSubDomains; preload

[ UncommonHeaders ]
	Uncommon HTTP server headers. The blacklist includes all 
	the standard headers and many non standard but common ones. 
	Interesting but fairly common headers should have their own 
	plugins, eg. x-powered-by, server and x-aspnet-version. 
	Info about headers can be found at www.http-stats.com 

	String       : access-control-allow-headers,access-control-allow-methods,access-control-allow-origin,content-security-policy,request-context,x-content-type-options,x-server (from headers)

[ X-Frame-Options ]
	This plugin retrieves the X-Frame-Options value from the 
	HTTP header. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc288472%28VS.85%29.
	aspx

	String       : SAMEORIGIN, SAMEORIGIN

[ X-UA-Compatible ]
	This plugin retrieves the X-UA-Compatible value from the 
	HTTP header and meta http-equiv tag. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc817574.aspx 

	String       : IE=edge, IE=Edge

[ X-XSS-Protection ]
	This plugin retrieves the X-XSS-Protection value from the 
	HTTP header. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc288472%28VS.85%29.
	aspx

	String       : 1, 1

HTTP Headers:
	HTTP/1.1 200 OK
	Content-Encoding: gzip
	Access-Control-Allow-Headers: Origin, X-Requested-With, Content-Type, Accept
	Access-Control-Allow-Methods: GET, POST, OPTIONS
	Access-Control-Allow-Methods: GET, POST, OPTIONS
	Access-Control-Allow-Origin: *
	Access-Control-Allow-Origin: *
	Cache-Control: max-age=0
	Content-Security-Policy: frame-ancestors 'self' https://pge.segmanta.com https://www.babylist.com shop.pampers.com
	Content-Security-Policy: frame-ancestors 'self' https://pge.segmanta.com https://www.babylist.com shop.pampers.com
	Content-Type: text/html; charset=utf-8
	Date: Sun, 06 Dec 2020 06:58:37 GMT
	Expires: Sun, 06 Dec 2020 06:58:37 GMT
	Pragma: no-cache
	Request-Context: appId=cid-v1:e1e0c774-4f72-419d-a082-71a6e96465dd
	Server: ECAcc (hkc/BD96)
	Set-Cookie: ASP.NET_SessionId=quvhupa3icrfm52ftwy2gkq4; path=/; secure; HttpOnly; SameSite=Lax
	Set-Cookie: pampersus#lang=en-US; path=/; secure; HttpOnly
	Set-Cookie: pageCount=1,1; path=/;SameSite=Strict; secure; HttpOnly
	Set-Cookie: pageCount=2,1; path=/;SameSite=Strict; secure; HttpOnly
	Set-Cookie: promo-top-bar=false; path=/; secure
	Set-Cookie: TS01470bf2=01cbca74929ee880dda9f08970eb4bb1b4016e99c6cbdd788cc41cf6a4e8bf181e5df8ffe6cde50d32376697278499c7311d303335b5e835ae683cfc01ad0b589617489db1700ec1aa089277a510e877ef8b4921bb8c2c80dbea8218c7211d8561c964e97895cebed146ac9beb46a4126b5165b6ce3f25d2bae7d3bb9bd58be027d829538f; Path=/; Secure; HTTPOnly
	Set-Cookie: ARRAffinity=6d88415e00f499dd2c39b2637fc376195e4f144cd03b58280862e5d705872a73;Path=/;HttpOnly;Secure;Domain=beta.pampers.com
	Set-Cookie: ARRAffinitySameSite=6d88415e00f499dd2c39b2637fc376195e4f144cd03b58280862e5d705872a73;Path=/;HttpOnly;SameSite=None;Secure;Domain=beta.pampers.com
	Set-Cookie: BIGipServerbeta.pampers.com_pool=4082005129.47873.0000; path=/; Httponly; Secure
	Set-Cookie: TS01470bf2=01cbca7492f36df8879c62a69784da5eaa35d2907d208c55c54435a78e2c29a04041fd34c14fbc5188e6b000607d124c00366f37e93c9e8bed8c8b7043c784a6e43096eb2de6df9b048b46c736badbeaa9a0030d5071206a2d72aaffe26321c6acadae338d0dc555e185ed3f397d57aabc996ccdc196988e6268ec1989621c136a29e8d05ebeab1b55cc7bc276882657159f7c550aff164b88f953db8c8c8ebc95a96323c6; Path=/; Secure; HTTPOnly
	Set-Cookie: TS012ef661=01cbca7492f75fa50f08599058872a6196be1759d7208c55c54435a78e2c29a04041fd34c170943f4e508a831e566438728a38f5dc3f45f3cc291ef0e8bc885a61e7830f7ba2500d12277f272b255bcfc7ad8e4a54; path=/; domain=beta.pampers.com; HTTPonly; Secure
	Strict-Transport-Security: max-age=31536000; includeSubDomains; preload
	Strict-Transport-Security: max-age=31536000; includeSubDomains; preload
	Vary: User-Agent, Accept-Encoding,Accept-Encoding
	X-Content-Type-Options: nosniff
	X-Content-Type-Options: nosniff
	X-FRAME-OPTIONS: SAMEORIGIN
	X-FRAME-OPTIONS: SAMEORIGIN
	X-Server: AZWNAPNMBP2CD5
	X-UA-Compatible: IE=edge
	X-UA-Compatible: IE=Edge
	X-XSS-Protection: 1
	X-XSS-Protection: 1
	Content-Length: 51551
	Connection: close
	
