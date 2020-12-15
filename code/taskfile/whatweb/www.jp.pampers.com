WhatWeb report for https://www.jp.pampers.com
Status    : 200 OK
Title     : おむつと赤ちゃんに関する情報サイト【パンパース】
IP        : 152.199.39.108
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=edge, IE=Edge], Frame, HttpOnly[ARRAffinity,ARRAffinitySameSite,ASP.NET_SessionId,BIGipServerja-jp-pampers_pool,TS01470bf2,TS01637172,pageCount,pampersjp#lang], UncommonHeaders[access-control-allow-headers,access-control-allow-methods,access-control-allow-origin,content-security-policy,request-context,x-content-type-options,x-server], Access-Control-Allow-Methods[GET, POST, OPTIONS, GET, POST, OPTIONS], Open-Graph-Protocol[website], Script[text/javascript], ASP_NET, X-Frame-Options[SAMEORIGIN, SAMEORIGIN], X-XSS-Protection[1, 1], HTTPServer[ECAcc (hkc/BD11)], HTML5, F5-BigIP, Cookies[ARRAffinity,ARRAffinitySameSite,ASP.NET_SessionId,BIGipServerja-jp-pampers_pool,TS01470bf2,TS01637172,pageCount,pampersjp#lang,promo-top-bar], Strict-Transport-Security[max-age=31536000; includeSubDomains; preload, max-age=31536000; includeSubDomains; preload], AzureCloud

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
	String       : pampersjp#lang
	String       : pageCount
	String       : pageCount
	String       : promo-top-bar
	String       : TS01470bf2
	String       : ARRAffinity
	String       : ARRAffinitySameSite
	String       : BIGipServerja-jp-pampers_pool
	String       : TS01470bf2
	String       : TS01637172

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

	String       : ECAcc (hkc/BD11) (from server string)

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : ARRAffinity,ARRAffinitySameSite,ASP.NET_SessionId,BIGipServerja-jp-pampers_pool,TS01470bf2,TS01637172,pageCount,pampersjp#lang

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
	Date: Sun, 06 Dec 2020 06:59:25 GMT
	Expires: Sun, 06 Dec 2020 06:59:25 GMT
	Pragma: no-cache
	Request-Context: appId=cid-v1:f08dc1ac-0b15-409a-b202-977ecc6f80c3
	Server: ECAcc (hkc/BD11)
	Set-Cookie: ASP.NET_SessionId=jwrt0yxy3gkki0k3necb0gm2; path=/; secure; HttpOnly; SameSite=Lax
	Set-Cookie: pampersjp#lang=ja-JP; path=/; secure; HttpOnly
	Set-Cookie: pageCount=1,2; path=/;SameSite=Strict; secure; HttpOnly
	Set-Cookie: pageCount=2,2; path=/;SameSite=Strict; secure; HttpOnly
	Set-Cookie: promo-top-bar=false; path=/; secure
	Set-Cookie: TS01470bf2=0196e7103f4e6c9ab5fa7bae070728c8244f40f2c370a2cb65166c4428f7ea74530ff3f9337485ab91a18bb4e1c7c613092adf12f200fa17bdd6a04f95e83c4fac11e2c324c5b3cf91e1a2b441a771b1be05b7fbc533f276db5caabdb36051ee59844d80ebbf8ef01fbcf390b8cb8d2398553de0b6ee49e9f2d5c2bf7c4669ce75e237d9e8; Path=/; Secure; HTTPOnly
	Set-Cookie: ARRAffinity=6027a8b3fcb682d99988dd427a40073a25559c85e7b2064265d10beadfd106ea;Path=/;HttpOnly;Secure;Domain=ja-jp-pampers.pgsitecore.com
	Set-Cookie: ARRAffinitySameSite=6027a8b3fcb682d99988dd427a40073a25559c85e7b2064265d10beadfd106ea;Path=/;HttpOnly;SameSite=None;Secure;Domain=ja-jp-pampers.pgsitecore.com
	Set-Cookie: BIGipServerja-jp-pampers_pool=4082005129.47873.0000; path=/; Httponly; Secure
	Set-Cookie: TS01470bf2=0196e7103f8b218fd1523e4829643aaa268bb87825199f3ca2835a58ee91ca6912ae29450782c2dc9b18c8980f2dddee842675ca6f34b5bf4caf85539beaf9cf7ac47154b112c5604910660f14259e4283be97919bbe99e0fa65fbe9e0b72bf368980637dc972f127eaf554d443221906921519a0c03badec309e5cd864b9dbc945dc1999f941a17b9141a06091cfcf906c21c017006021ffd69b95ff99491305cd13ddc25; Path=/; Secure; HTTPOnly
	Set-Cookie: TS01637172=0196e7103fde318cff1cf436152fc70b0c091bae57199f3ca2835a58ee91ca6912ae294507fa0a1cb5f6a156a2075ae13df3528274ef7035bcb038b4c538d1bc70ebbddd9f28a6a2782ca43d437f4bb04eddbbe4dd; path=/; domain=ja-jp-pampers.pgsitecore.com; HTTPonly; Secure
	Strict-Transport-Security: max-age=31536000; includeSubDomains; preload
	Strict-Transport-Security: max-age=31536000; includeSubDomains; preload
	Vary: User-Agent, Accept-Encoding,Accept-Encoding
	X-Content-Type-Options: nosniff
	X-Content-Type-Options: nosniff
	X-FRAME-OPTIONS: SAMEORIGIN
	X-FRAME-OPTIONS: SAMEORIGIN
	X-Server: azwnapmbp1cd3
	X-UA-Compatible: IE=edge
	X-UA-Compatible: IE=Edge
	X-XSS-Protection: 1
	X-XSS-Protection: 1
	Content-Length: 40092
	Connection: close
	
