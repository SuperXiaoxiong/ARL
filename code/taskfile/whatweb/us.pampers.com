WhatWeb report for https://us.pampers.com
Status    : 301 Moved Permanently
Title     : Document Moved
IP        : 52.184.216.210
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=Edge], HttpOnly[ARRAffinity,ARRAffinitySameSite,BIGipServerbeta.pampers.com_pool,TS01470bf2,TS01d653d2], UncommonHeaders[access-control-allow-origin,access-control-allow-methods,content-security-policy,x-content-type-options], Access-Control-Allow-Methods[GET, POST, OPTIONS], X-Frame-Options[SAMEORIGIN], X-XSS-Protection[1], F5-BigIP, Cookies[ARRAffinity,ARRAffinitySameSite,BIGipServerbeta.pampers.com_pool,TS01470bf2,TS01d653d2], Strict-Transport-Security[max-age=31536000; includeSubDomains; preload], RedirectLocation[https://www.pampers.com/en-us], AzureCloud

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
	String       : TS01d653d2

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

	String       : ARRAffinity,ARRAffinitySameSite,BIGipServerbeta.pampers.com_pool,TS01470bf2,TS01d653d2

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
	Content-Length: 152
	Content-Type: text/html; charset=UTF-8
	Location: https://www.pampers.com/en-us
	Vary: Accept-Encoding
	Access-Control-Allow-Origin: *
	Access-Control-Allow-Methods: GET, POST, OPTIONS
	Content-Security-Policy: frame-ancestors 'self' https://pge.segmanta.com https://www.babylist.com shop.pampers.com
	Strict-Transport-Security: max-age=31536000; includeSubDomains; preload
	X-XSS-Protection: 1
	X-Content-Type-Options: nosniff
	X-Frame-Options: SAMEORIGIN
	X-UA-Compatible: IE=Edge
	Set-Cookie: ARRAffinity=9dd1c11cb8da96f01b5d593dd639e6631bd9aae15f6c21ba2cfeafc7ce7c4659;Path=/;HttpOnly;Secure;Domain=us.pampers.com
	Set-Cookie: ARRAffinitySameSite=9dd1c11cb8da96f01b5d593dd639e6631bd9aae15f6c21ba2cfeafc7ce7c4659;Path=/;HttpOnly;SameSite=None;Secure;Domain=us.pampers.com
	Date: Sun, 06 Dec 2020 07:01:54 GMT
	Connection: close
	Set-Cookie: BIGipServerbeta.pampers.com_pool=4082005129.47873.0000; path=/; Httponly; Secure
	Set-Cookie: TS01470bf2=01cbca74926415f19c7052264c92f2530d9c169a4485e25feed752d74d729ab96b18b01ab2e43c4702e865ee3f80cdff9c5d579734a540bca43511f01afa51cb9d00c58c86; Path=/; Secure; HTTPOnly
	Set-Cookie: TS01d653d2=01cbca7492189efe5703373b7593cee8b02a38621b85e25feed752d74d729ab96b18b01ab2802766ad978e1392c7e387a19dfd3ecbe5e7858f3a588a3269cd822c973541029db3bbccd7a45f60487526909a632176; path=/; domain=us.pampers.com; HTTPonly; Secure
	
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
	Date: Sun, 06 Dec 2020 07:02:01 GMT
	Expires: Sun, 06 Dec 2020 07:02:02 GMT
	Pragma: no-cache
	Request-Context: appId=cid-v1:e1e0c774-4f72-419d-a082-71a6e96465dd
	Server: ECAcc (hkc/BD96)
	Set-Cookie: ASP.NET_SessionId=up4jf1dukcuy0qf1tluuvpdn; path=/; secure; HttpOnly; SameSite=Lax
	Set-Cookie: pampersus#lang=en-US; path=/; secure; HttpOnly
	Set-Cookie: pageCount=1,1; path=/;SameSite=Strict; secure; HttpOnly
	Set-Cookie: pageCount=2,1; path=/;SameSite=Strict; secure; HttpOnly
	Set-Cookie: promo-top-bar=false; path=/; secure
	Set-Cookie: TS01470bf2=01cbca74922b783b3623a2c9c131d15de94a09a0f81d80d129319c30ea367d2ca44f9d5b2506915d76d84ee166595576aa1db363786be4addfb2ef59144390bbc04047e90966c3bdabfb434b273292c3ce981108c939bc1d87aa823181b62ca0b1dfd4e8878ba35ee62a7615c0446e8930786370bd55a2adbca58f7e63ad9b3c11c2a93721; Path=/; Secure; HTTPOnly
	Set-Cookie: ARRAffinity=9dd1c11cb8da96f01b5d593dd639e6631bd9aae15f6c21ba2cfeafc7ce7c4659;Path=/;HttpOnly;Secure;Domain=beta.pampers.com
	Set-Cookie: ARRAffinitySameSite=9dd1c11cb8da96f01b5d593dd639e6631bd9aae15f6c21ba2cfeafc7ce7c4659;Path=/;HttpOnly;SameSite=None;Secure;Domain=beta.pampers.com
	Set-Cookie: BIGipServerbeta.pampers.com_pool=4082005129.47873.0000; path=/; Httponly; Secure
	Set-Cookie: TS01470bf2=010ec7bafd1273f0ab5498c418f5441a1fb6183b875bd8582ee4e0161e8cca3c9eaed12705cbda3b58843029aa28794cf222a54c58ee97d10d19e58140e9fd35a41d1664e2cfb653b06c572d0ad468527e1489956de04f3f106e775b55894c54a2d24de0c36f0b39297e9cd97ec230041da42f21db1627ed86935845fdc97735d95730049716c44e6d2e94c69ca1186fdf8e2fd1886d6a08a9738ce22187cc3fc797e33814; Path=/; Secure; HTTPOnly
	Set-Cookie: TS012ef661=010ec7bafdad0b897a14145a6e2bb52f8dc21ab7fb5bd8582ee4e0161e8cca3c9eaed12705fdf00414e59072c26ef1717f4a4096cc6dfa81fbd411e56a1c36cb0a9d222a5dd95c15eea6645599ec9826a65ad9d59f; path=/; domain=beta.pampers.com; HTTPonly; Secure
	Strict-Transport-Security: max-age=31536000; includeSubDomains; preload
	Strict-Transport-Security: max-age=31536000; includeSubDomains; preload
	Vary: User-Agent, Accept-Encoding,Accept-Encoding
	X-Content-Type-Options: nosniff
	X-Content-Type-Options: nosniff
	X-FRAME-OPTIONS: SAMEORIGIN
	X-FRAME-OPTIONS: SAMEORIGIN
	X-Server: AZWNAPNMBP2CD2
	X-UA-Compatible: IE=edge
	X-UA-Compatible: IE=Edge
	X-XSS-Protection: 1
	X-XSS-Protection: 1
	Content-Length: 51547
	Connection: close
	
