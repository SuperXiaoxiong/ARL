WhatWeb report for https://cdn-us.pampers.com/
Status    : 301 Moved Permanently
Title     : Document Moved
IP        : 152.199.39.108
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=Edge], HttpOnly[ARRAffinity,ARRAffinitySameSite,BIGipServerbeta.pampers.com_pool,TS012ef661,TS01470bf2], UncommonHeaders[access-control-allow-methods,access-control-allow-origin,content-security-policy,x-content-type-options], Access-Control-Allow-Methods[GET, POST, OPTIONS], X-Frame-Options[SAMEORIGIN], X-XSS-Protection[1], HTTPServer[ECAcc (hkc/BD7C)], F5-BigIP, Cookies[ARRAffinity,ARRAffinitySameSite,BIGipServerbeta.pampers.com_pool,TS012ef661,TS01470bf2], Strict-Transport-Security[max-age=31536000; includeSubDomains; preload], RedirectLocation[https://www.pampers.com/en-us], AzureCloud

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

	String       : ECAcc (hkc/BD7C) (from server string)

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
	Date: Sun, 06 Dec 2020 07:01:11 GMT
	Expires: Sun, 06 Dec 2020 07:01:11 GMT
	Location: https://www.pampers.com/en-us
	Server: ECAcc (hkc/BD7C)
	Set-Cookie: ARRAffinity=9dd1c11cb8da96f01b5d593dd639e6631bd9aae15f6c21ba2cfeafc7ce7c4659;Path=/;HttpOnly;Secure;Domain=beta.pampers.com
	Set-Cookie: ARRAffinitySameSite=9dd1c11cb8da96f01b5d593dd639e6631bd9aae15f6c21ba2cfeafc7ce7c4659;Path=/;HttpOnly;SameSite=None;Secure;Domain=beta.pampers.com
	Set-Cookie: BIGipServerbeta.pampers.com_pool=4082005129.47873.0000; path=/; Httponly; Secure
	Set-Cookie: TS01470bf2=0196e7103f629bb2ffa7702d49312f3c4c40084722e24b43281d1ec418a0558552a3a0649a05ff222c639d0211410602c652c1e890bc79c83d105a3119092f1ae6d4d3e217; Path=/; Secure; HTTPOnly
	Set-Cookie: TS012ef661=0196e7103f2b26546f67d1c38ed5c208036f7eec56e24b43281d1ec418a0558552a3a0649a27f4179b34f073122c0df9fa994c7a7d6c72a276e05d6fb48fba0563c8699ff9c3bf1fda77a3f8a089451256687842d4; path=/; domain=beta.pampers.com; HTTPonly; Secure
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
	Date: Sun, 06 Dec 2020 07:01:18 GMT
	Expires: Sun, 06 Dec 2020 07:01:19 GMT
	Pragma: no-cache
	Request-Context: appId=cid-v1:e1e0c774-4f72-419d-a082-71a6e96465dd
	Server: ECAcc (hkc/BD96)
	Set-Cookie: ASP.NET_SessionId=ii4rc2sxoek3fneotjyoukqk; path=/; secure; HttpOnly; SameSite=Lax
	Set-Cookie: pampersus#lang=en-US; path=/; secure; HttpOnly
	Set-Cookie: pageCount=1,1; path=/;SameSite=Strict; secure; HttpOnly
	Set-Cookie: pageCount=2,1; path=/;SameSite=Strict; secure; HttpOnly
	Set-Cookie: promo-top-bar=false; path=/; secure
	Set-Cookie: TS01470bf2=01cbca74920599355f26abc59c4bb764db2b7f413f480388f60cb0023221eb88e832511972809b0f239cf3002c680fc35ec19dda1c2dfc916f89c7c9c9c368a2bb76b1845f16de77414ff85332195ab1af51d342e95ae9bb36b46cff7f62c8ed615d70954f8636361cc3fb3efe8375fcbe9e02ae31b77c4171a3ecb10da84ff6284f00ad60; Path=/; Secure; HTTPOnly
	Set-Cookie: ARRAffinity=9dd1c11cb8da96f01b5d593dd639e6631bd9aae15f6c21ba2cfeafc7ce7c4659;Path=/;HttpOnly;Secure;Domain=beta.pampers.com
	Set-Cookie: ARRAffinitySameSite=9dd1c11cb8da96f01b5d593dd639e6631bd9aae15f6c21ba2cfeafc7ce7c4659;Path=/;HttpOnly;SameSite=None;Secure;Domain=beta.pampers.com
	Set-Cookie: BIGipServerbeta.pampers.com_pool=4082005129.47873.0000; path=/; Httponly; Secure
	Set-Cookie: TS01470bf2=01cbca749269b9ad0c5c478246dcdd709fe0ad9c41d84739da07dffbbe1acc7dfcfb61f3a8e92009e389ceb3b439631ba436db0626d5552cd2019c492f8dd049b4f19bc91d5c0a1c020dc39ce478b4f62f8525f448cc2a3dc5d8ee857bd82b6038bdaa75fcfe6390b110b8294c903f69e6748f576ad636896d7fd7c6e37ebfc47ab60c0e15e57dc8f5fd1e52704c82ee805bb73adb5795df751ac7059cc30f621e76a403c6; Path=/; Secure; HTTPOnly
	Set-Cookie: TS012ef661=01cbca749222ddb99878fd6c2964923d915dee2c55d84739da07dffbbe1acc7dfcfb61f3a8c3c946f767cfca794393767df7c122c7003f67ea9aa4d9862f684d2eddf401e0a1e6f76d34c47373b979ddf89504d1e8; path=/; domain=beta.pampers.com; HTTPonly; Secure
	Strict-Transport-Security: max-age=31536000; includeSubDomains; preload
	Strict-Transport-Security: max-age=31536000; includeSubDomains; preload
	Vary: User-Agent, Accept-Encoding,Accept-Encoding
	X-Content-Type-Options: nosniff
	X-Content-Type-Options: nosniff
	X-FRAME-OPTIONS: SAMEORIGIN
	X-FRAME-OPTIONS: SAMEORIGIN
	X-Server: AZWNAPNMBP2CD3
	X-UA-Compatible: IE=edge
	X-UA-Compatible: IE=Edge
	X-XSS-Protection: 1
	X-XSS-Protection: 1
	Content-Length: 51588
	Connection: close
	
