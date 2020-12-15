WhatWeb report for https://www.in.pampers.com
Status    : 200 OK
Title     : Pregnancy Week by Week Guide & Baby Care Tips - Pampers India
IP        : 152.199.39.108
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=edge, IE=Edge], Frame, HttpOnly[ARRAffinity,ARRAffinitySameSite,ASP.NET_SessionId,BIGipServeren-in-pampers_pool,TS01470bf2,TS01f77228,pageCount,pampersin#lang], UncommonHeaders[access-control-allow-headers,access-control-allow-methods,access-control-allow-origin,content-security-policy,request-context,x-content-type-options,x-server], Access-Control-Allow-Methods[GET, POST, OPTIONS, GET, POST, OPTIONS], Open-Graph-Protocol[website], Script[text/javascript], ASP_NET, X-Frame-Options[SAMEORIGIN, SAMEORIGIN], X-XSS-Protection[1, 1], HTTPServer[ECAcc (hkc/BD11)], HTML5, F5-BigIP, Cookies[ARRAffinity,ARRAffinitySameSite,ASP.NET_SessionId,BIGipServeren-in-pampers_pool,TS01470bf2,TS01f77228,pageCount,pampersin#lang,promo-top-bar], Strict-Transport-Security[max-age=31536000; includeSubDomains; preload, max-age=31536000; includeSubDomains; preload], AzureCloud

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

	String       : ECAcc (hkc/BD11) (from server string)

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
	Date: Sun, 06 Dec 2020 07:01:37 GMT
	Expires: Sun, 06 Dec 2020 07:01:38 GMT
	Pragma: no-cache
	Request-Context: appId=cid-v1:f08dc1ac-0b15-409a-b202-977ecc6f80c3
	Server: ECAcc (hkc/BD11)
	Set-Cookie: ASP.NET_SessionId=5uesmxfevlrkzgsgdgml35cm; path=/; secure; HttpOnly; SameSite=Lax
	Set-Cookie: pampersin#lang=en-IN; path=/; secure; HttpOnly
	Set-Cookie: pageCount=1,2; path=/;SameSite=Strict; secure; HttpOnly
	Set-Cookie: pageCount=2,2; path=/;SameSite=Strict; secure; HttpOnly
	Set-Cookie: promo-top-bar=false; path=/; secure
	Set-Cookie: TS01470bf2=0196e7103ff165d52d74864fcfac7823e684671574bcd6c6d801695fe02372252b532c9d5bead9c44a8d859825a7c3f79ef5a96518401d2f9ece7edf52799b7b0c9a8162483b6a4984856581bdf3a497dfe7c2b4a5208f95aa82845a798767927240024df8e481515ba207b214fb4d85ec5192a5def564b26e2b8d38bcbf37acf87f363db0; Path=/; Secure; HTTPOnly
	Set-Cookie: ARRAffinity=6027a8b3fcb682d99988dd427a40073a25559c85e7b2064265d10beadfd106ea;Path=/;HttpOnly;Secure;Domain=en-in-pampers.pgsitecore.com
	Set-Cookie: ARRAffinitySameSite=6027a8b3fcb682d99988dd427a40073a25559c85e7b2064265d10beadfd106ea;Path=/;HttpOnly;SameSite=None;Secure;Domain=en-in-pampers.pgsitecore.com
	Set-Cookie: BIGipServeren-in-pampers_pool=4082005129.47873.0000; path=/; Httponly; Secure
	Set-Cookie: TS01470bf2=01cbca7492f1b4797ff7b8d0bfb74fa6e4b8c25f1ed8893e783a6e3c937e3d7ca143359651201b15762ee5abb76f882788061cd001f7fb9da61bc259b6bb243555a747178d4e896f0a8168ba58c94314b998439dcbb19a77db2b430774360a7de3ff9eaed98306aa500f855d0cbeb3671a905ee3e1c2096b54fc239ba7e0d4f7fe852008c549b3ebdee81ecb3bafa9089a4c80140d2e8d0c65497f4420f40432e1dda78ad6; Path=/; Secure; HTTPOnly
	Set-Cookie: TS01f77228=01cbca7492d58b890a547259e9af1a98fedf13cc09d8893e783a6e3c937e3d7ca14335965121fb63bc21a1984a1c30689febb06eef51c4cff3eadf27ed18ecb48a56e97dbed80ad6dedbdea86c199b70b8e68aa661; path=/; domain=en-in-pampers.pgsitecore.com; HTTPonly; Secure
	Strict-Transport-Security: max-age=31536000; includeSubDomains; preload
	Strict-Transport-Security: max-age=31536000; includeSubDomains; preload
	Vary: User-Agent, Accept-Encoding,Accept-Encoding
	X-Content-Type-Options: nosniff
	X-Content-Type-Options: nosniff
	X-FRAME-OPTIONS: SAMEORIGIN
	X-FRAME-OPTIONS: SAMEORIGIN
	X-Server: azwnapmbp1cd5
	X-UA-Compatible: IE=edge
	X-UA-Compatible: IE=Edge
	X-XSS-Protection: 1
	X-XSS-Protection: 1
	Content-Length: 41021
	Connection: close
	
