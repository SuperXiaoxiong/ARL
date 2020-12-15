WhatWeb report for https://in.pampers.com
Status    : 301 Moved Permanently
Title     : Document Moved
IP        : 40.70.163.57
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=Edge], HttpOnly[ARRAffinity,ARRAffinitySameSite,BIGipServeren-in-pampers_pool,TS01470bf2,TS01f68c10], UncommonHeaders[access-control-allow-origin,access-control-allow-methods,content-security-policy,x-content-type-options], Access-Control-Allow-Methods[GET, POST, OPTIONS], X-Frame-Options[SAMEORIGIN], X-XSS-Protection[1], F5-BigIP, Cookies[ARRAffinity,ARRAffinitySameSite,BIGipServeren-in-pampers_pool,TS01470bf2,TS01f68c10], Strict-Transport-Security[max-age=31536000; includeSubDomains; preload], RedirectLocation[https://www.in.pampers.com/], AzureCloud

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
	String       : BIGipServeren-in-pampers_pool
	String       : TS01470bf2
	String       : TS01f68c10

[ F5-BigIP ]
	F5 BIG IP provides application delivery networking (ADN) 
	technology for the delivery of web applications and the 
	security, performance, availability of servers, data 
	storage devices, and other network and cloud resources. 

	Website     : https://f5.com/products/big-ip

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : ARRAffinity,ARRAffinitySameSite,BIGipServeren-in-pampers_pool,TS01470bf2,TS01f68c10

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : https://www.in.pampers.com/ (from location)

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

	String       : access-control-allow-origin,access-control-allow-methods,content-security-policy,x-content-type-options (from headers)

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
	Content-Length: 150
	Content-Type: text/html; charset=UTF-8
	Location: https://www.in.pampers.com/
	Vary: Accept-Encoding
	Access-Control-Allow-Origin: *
	Access-Control-Allow-Methods: GET, POST, OPTIONS
	Content-Security-Policy: frame-ancestors 'self' https://pge.segmanta.com https://www.babylist.com shop.pampers.com
	Strict-Transport-Security: max-age=31536000; includeSubDomains; preload
	X-XSS-Protection: 1
	X-Content-Type-Options: nosniff
	X-Frame-Options: SAMEORIGIN
	X-UA-Compatible: IE=Edge
	Set-Cookie: ARRAffinity=b12b3630acaf0b8c4f6a38928e9bb3fe7824f9cd48be197a03ef50e3c7879adb;Path=/;HttpOnly;Secure;Domain=in.pampers.com
	Set-Cookie: ARRAffinitySameSite=b12b3630acaf0b8c4f6a38928e9bb3fe7824f9cd48be197a03ef50e3c7879adb;Path=/;HttpOnly;SameSite=None;Secure;Domain=in.pampers.com
	Date: Sun, 06 Dec 2020 06:57:18 GMT
	Connection: close
	Set-Cookie: BIGipServeren-in-pampers_pool=4082005129.47873.0000; path=/; Httponly; Secure
	Set-Cookie: TS01470bf2=01cbca7492ea38959becb0082732d2e0530ab213852d5f05ec4a652b30d94099c1f2fc66fe4c5cc4b8490d3cf01ae0ea6a10a9bcb510a0cda118183b5fd016cda35843a269; Path=/; Secure; HTTPOnly
	Set-Cookie: TS01f68c10=01cbca7492552e6f464f065faf8da48ee301eee1bf2d5f05ec4a652b30d94099c1f2fc66fe4f39bc56adfb12d965e63693e3e25ad38d2d63f3a4ddddc139a996455b51bba14c223575832a1496998bcdaa592c428c; path=/; domain=in.pampers.com; HTTPonly; Secure
	
WhatWeb report for https://www.in.pampers.com/
Status    : 200 OK
Title     : Pregnancy Week by Week Guide & Baby Care Tips - Pampers India
IP        : 152.199.39.108
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=edge, IE=Edge], Frame, HttpOnly[ARRAffinity,ARRAffinitySameSite,ASP.NET_SessionId,BIGipServeren-in-pampers_pool,TS01470bf2,TS01f77228,pageCount,pampersin#lang], UncommonHeaders[access-control-allow-headers,access-control-allow-methods,access-control-allow-origin,content-security-policy,request-context,x-content-type-options,x-server], Access-Control-Allow-Methods[GET, POST, OPTIONS, GET, POST, OPTIONS], Open-Graph-Protocol[website], Script[text/javascript], ASP_NET, X-Frame-Options[SAMEORIGIN, SAMEORIGIN], X-XSS-Protection[1, 1], HTTPServer[ECAcc (hkc/BD50)], HTML5, F5-BigIP, Cookies[ARRAffinity,ARRAffinitySameSite,ASP.NET_SessionId,BIGipServeren-in-pampers_pool,TS01470bf2,TS01f77228,pageCount,pampersin#lang,promo-top-bar], Strict-Transport-Security[max-age=31536000; includeSubDomains; preload, max-age=31536000; includeSubDomains; preload], AzureCloud

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
	String       : pampersin#lang
	String       : pageCount
	String       : pageCount
	String       : promo-top-bar
	String       : TS01470bf2
	String       : ARRAffinity
	String       : ARRAffinitySameSite
	String       : BIGipServeren-in-pampers_pool
	String       : TS01470bf2
	String       : TS01f77228

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

	String       : ECAcc (hkc/BD50) (from server string)

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : ARRAffinity,ARRAffinitySameSite,ASP.NET_SessionId,BIGipServeren-in-pampers_pool,TS01470bf2,TS01f77228,pageCount,pampersin#lang

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
	Date: Sun, 06 Dec 2020 06:57:28 GMT
	Expires: Sun, 06 Dec 2020 06:57:30 GMT
	Pragma: no-cache
	Request-Context: appId=cid-v1:f08dc1ac-0b15-409a-b202-977ecc6f80c3
	Server: ECAcc (hkc/BD50)
	Set-Cookie: ASP.NET_SessionId=jro1osbo0oym4qbdhcxqr11c; path=/; secure; HttpOnly; SameSite=Lax
	Set-Cookie: pampersin#lang=en-IN; path=/; secure; HttpOnly
	Set-Cookie: pageCount=1,2; path=/;SameSite=Strict; secure; HttpOnly
	Set-Cookie: pageCount=2,2; path=/;SameSite=Strict; secure; HttpOnly
	Set-Cookie: promo-top-bar=false; path=/; secure
	Set-Cookie: TS01470bf2=01cbca74927cc88cdad3cd7bb6d32f352341f00838c815275f90e4cbe01da8a798faaaed5bd69950e890e57051b48d3f1694c7bf3f81a30b13e8d249846f3eb6113a3b7658353743eaec3262642e70a2b4a1f40d8d9c69caaf3ba90649d72d4927538ee008622b12f4718d3c751cc6e42f853e590bd8e8e9f9b89194718718bf2e154b9a8c; Path=/; Secure; HTTPOnly
	Set-Cookie: ARRAffinity=b12b3630acaf0b8c4f6a38928e9bb3fe7824f9cd48be197a03ef50e3c7879adb;Path=/;HttpOnly;Secure;Domain=en-in-pampers.pgsitecore.com
	Set-Cookie: ARRAffinitySameSite=b12b3630acaf0b8c4f6a38928e9bb3fe7824f9cd48be197a03ef50e3c7879adb;Path=/;HttpOnly;SameSite=None;Secure;Domain=en-in-pampers.pgsitecore.com
	Set-Cookie: BIGipServeren-in-pampers_pool=4082005129.47873.0000; path=/; Httponly; Secure
	Set-Cookie: TS01470bf2=0196e7103f357341690b9d440a7d6f81edbf64aabedab0d35d22f1ef447faa2729fd9066f256de0f7397abfb7bcc5e9c2e3c5d46d8b200409cb109ff15598f590a375546ae73bc4fd416a866f6c12721ee94c5fb04a2bfa4a85be57ca6efefe53603324cea418e60f3841048c18c4716ec3537133cb8e0a6a6025cfe6037337bcaa071270201346948fbdc365c2fb4f37af36b5364ffaee9c76c13f50baaf2dc0019c95e7b; Path=/; Secure; HTTPOnly
	Set-Cookie: TS01f77228=0196e7103feaf000ab4a3bd55008413a059c6108e9dab0d35d22f1ef447faa2729fd9066f2e9001f3d5ebb43e22a6c2dc835428f04c5d6a663dc6acf74136713e75eef00e6baa43755bdf4264d955ed502e90c2136; path=/; domain=en-in-pampers.pgsitecore.com; HTTPonly; Secure
	Strict-Transport-Security: max-age=31536000; includeSubDomains; preload
	Strict-Transport-Security: max-age=31536000; includeSubDomains; preload
	Vary: User-Agent, Accept-Encoding,Accept-Encoding
	X-Content-Type-Options: nosniff
	X-Content-Type-Options: nosniff
	X-FRAME-OPTIONS: SAMEORIGIN
	X-FRAME-OPTIONS: SAMEORIGIN
	X-Server: azwnapmbp1cd6
	X-UA-Compatible: IE=edge
	X-UA-Compatible: IE=Edge
	X-XSS-Protection: 1
	X-XSS-Protection: 1
	Content-Length: 41465
	Connection: close
	
