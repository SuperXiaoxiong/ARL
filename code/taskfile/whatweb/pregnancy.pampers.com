WhatWeb report for https://pregnancy.pampers.com
Status    : 301 Moved Permanently
Title     : Document Moved
IP        : 52.184.216.210
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=Edge], HttpOnly[ARRAffinity,ARRAffinitySameSite,BIGipServerbeta.pampers.com_pool,TS013cd576,TS01470bf2], UncommonHeaders[access-control-allow-origin,access-control-allow-methods,content-security-policy,x-content-type-options], Access-Control-Allow-Methods[GET, POST, OPTIONS], X-Frame-Options[SAMEORIGIN], X-XSS-Protection[1], F5-BigIP, Cookies[ARRAffinity,ARRAffinitySameSite,BIGipServerbeta.pampers.com_pool,TS013cd576,TS01470bf2], Strict-Transport-Security[max-age=31536000; includeSubDomains; preload], RedirectLocation[https://www.pampers.com/en-us], AzureCloud

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
	String       : TS013cd576

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

	String       : ARRAffinity,ARRAffinitySameSite,BIGipServerbeta.pampers.com_pool,TS013cd576,TS01470bf2

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
	Set-Cookie: ARRAffinity=6d88415e00f499dd2c39b2637fc376195e4f144cd03b58280862e5d705872a73;Path=/;HttpOnly;Secure;Domain=pregnancy.pampers.com
	Set-Cookie: ARRAffinitySameSite=6d88415e00f499dd2c39b2637fc376195e4f144cd03b58280862e5d705872a73;Path=/;HttpOnly;SameSite=None;Secure;Domain=pregnancy.pampers.com
	Date: Sun, 06 Dec 2020 06:57:55 GMT
	Connection: close
	Set-Cookie: BIGipServerbeta.pampers.com_pool=4082005129.47873.0000; path=/; Httponly; Secure
	Set-Cookie: TS01470bf2=0196e7103f71794686fe7a1d7aaef584dd169a6e1c273bd65cc76a449cc7da6f96b282f377f1f5804b300881ebd1812c5a3f1e4b357716b98449263d4f8db9e9bbc906cee7; Path=/; Secure; HTTPOnly
	Set-Cookie: TS013cd576=0196e7103f0533e565003179cd55ab4caf486830f2273bd65cc76a449cc7da6f96b282f37730c4b4c426274afde21b5fc58a79bfe3cc6330e6979ec58f1a058d190360f976bdb27b8f5ddc2e87582f9b69034ea96d; path=/; domain=pregnancy.pampers.com; HTTPonly; Secure
	
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
	Date: Sun, 06 Dec 2020 06:58:02 GMT
	Expires: Sun, 06 Dec 2020 06:58:02 GMT
	Pragma: no-cache
	Request-Context: appId=cid-v1:e1e0c774-4f72-419d-a082-71a6e96465dd
	Server: ECAcc (hkc/BD96)
	Set-Cookie: ASP.NET_SessionId=pliltfgok2igvj01il3mw0th; path=/; secure; HttpOnly; SameSite=Lax
	Set-Cookie: pampersus#lang=en-US; path=/; secure; HttpOnly
	Set-Cookie: pageCount=1,1; path=/;SameSite=Strict; secure; HttpOnly
	Set-Cookie: pageCount=2,1; path=/;SameSite=Strict; secure; HttpOnly
	Set-Cookie: promo-top-bar=false; path=/; secure
	Set-Cookie: TS01470bf2=010ec7bafde0a5fa57d261e6b6c4769327ab16fa1cabf33d6e20b4a7ef5ae260a6a7590cd8fe08106e92ac7f4e8e681a9b23a896b93222d267b4b78b6884a7df4d8be79ca5c395b4a1e498734275fe989f15634ed498660520d016d913946c889aa83629ab44051f484dc4a525e82cd2b61eccb2df36a5070607278c3eb15ee2431ac080ac; Path=/; Secure; HTTPOnly
	Set-Cookie: ARRAffinity=9dd1c11cb8da96f01b5d593dd639e6631bd9aae15f6c21ba2cfeafc7ce7c4659;Path=/;HttpOnly;Secure;Domain=beta.pampers.com
	Set-Cookie: ARRAffinitySameSite=9dd1c11cb8da96f01b5d593dd639e6631bd9aae15f6c21ba2cfeafc7ce7c4659;Path=/;HttpOnly;SameSite=None;Secure;Domain=beta.pampers.com
	Set-Cookie: BIGipServerbeta.pampers.com_pool=4082005129.47873.0000; path=/; Httponly; Secure
	Set-Cookie: TS01470bf2=010ec7bafd349963cfc40d9c7dccf25fb51a812a8d91141132568ea695feead16e76b30e811aff190a455b3a0723743879730fce8d70a44e254ff10afdefb018897c565b626e6810a4d6f92cdf2c5a7685c74fe1afa4abbb3b7ff4e2f49615e36f2ab894deaf38a7703dee1c898b3c0d775232333f1f18cb0386d9372db37fa8afab7b347b106f284c9b672d80878b716833b9a4e88b98fabfb68850647b3124f2fb50f4cd; Path=/; Secure; HTTPOnly
	Set-Cookie: TS012ef661=010ec7bafd0eafc4432d7b89fb8f4068d727b6d31f91141132568ea695feead16e76b30e8191976b2eda7022987e6ce9d9584ad38d4e2f078a09cfbb369519e8ec936282686dfc070df683155db8fddcec89b04513; path=/; domain=beta.pampers.com; HTTPonly; Secure
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
	Content-Length: 51585
	Connection: close
	
