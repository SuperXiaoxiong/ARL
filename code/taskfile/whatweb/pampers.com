WhatWeb report for https://pampers.com
Status    : 301 Moved Permanently
Title     : Document Moved
IP        : 52.184.216.210
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=Edge], HttpOnly[ARRAffinity,ARRAffinitySameSite,BIGipServerbeta.pampers.com_pool,TS01470bf2,TS01de5ee2], UncommonHeaders[access-control-allow-origin,access-control-allow-methods,content-security-policy,x-content-type-options], Access-Control-Allow-Methods[GET, POST, OPTIONS], X-Frame-Options[SAMEORIGIN], X-XSS-Protection[1], F5-BigIP, Cookies[ARRAffinity,ARRAffinitySameSite,BIGipServerbeta.pampers.com_pool,TS01470bf2,TS01de5ee2], Strict-Transport-Security[max-age=31536000; includeSubDomains; preload], RedirectLocation[https://www.pampers.com/], AzureCloud

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
	String       : TS01de5ee2

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

	String       : ARRAffinity,ARRAffinitySameSite,BIGipServerbeta.pampers.com_pool,TS01470bf2,TS01de5ee2

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : https://www.pampers.com/ (from location)

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
	Content-Length: 147
	Content-Type: text/html; charset=UTF-8
	Location: https://www.pampers.com/
	Vary: Accept-Encoding
	Access-Control-Allow-Origin: *
	Access-Control-Allow-Methods: GET, POST, OPTIONS
	Content-Security-Policy: frame-ancestors 'self' https://pge.segmanta.com https://www.babylist.com shop.pampers.com
	Strict-Transport-Security: max-age=31536000; includeSubDomains; preload
	X-XSS-Protection: 1
	X-Content-Type-Options: nosniff
	X-Frame-Options: SAMEORIGIN
	X-UA-Compatible: IE=Edge
	Set-Cookie: ARRAffinity=9dd1c11cb8da96f01b5d593dd639e6631bd9aae15f6c21ba2cfeafc7ce7c4659;Path=/;HttpOnly;Secure;Domain=pampers.com
	Set-Cookie: ARRAffinitySameSite=9dd1c11cb8da96f01b5d593dd639e6631bd9aae15f6c21ba2cfeafc7ce7c4659;Path=/;HttpOnly;SameSite=None;Secure;Domain=pampers.com
	Date: Sun, 06 Dec 2020 06:59:48 GMT
	Connection: close
	Set-Cookie: BIGipServerbeta.pampers.com_pool=4082005129.47873.0000; path=/; Httponly; Secure
	Set-Cookie: TS01470bf2=01cbca749242da71b3657485b87797a1ed113f4f2a7e862cb2d65a1b89e9e058cb19d6ebaf71b592e663777f44763294f4c32db096b1ef7bb0e91383a2cc74d82c5a3ac6ed; Path=/; Secure; HTTPOnly
	Set-Cookie: TS01de5ee2=01cbca74925738ee19718090f8862b9a4ebe98b9807e862cb2d65a1b89e9e058cb19d6ebaf5d0f0ec60447ecd657addff12c1169b33e156fdd39af82a3944289ba94cd0c264feefe0537b248c308c95369351374ba; path=/; domain=pampers.com; HTTPonly; Secure
	
WhatWeb report for https://www.pampers.com/
Status    : 301 Moved Permanently
Title     : Document Moved
IP        : 152.199.39.108
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=Edge], HttpOnly[ARRAffinity,ARRAffinitySameSite,BIGipServerbeta.pampers.com_pool,TS012ef661,TS01470bf2], UncommonHeaders[access-control-allow-methods,access-control-allow-origin,content-security-policy,x-content-type-options], Access-Control-Allow-Methods[GET, POST, OPTIONS], X-Frame-Options[SAMEORIGIN], X-XSS-Protection[1], HTTPServer[ECAcc (hkc/BDD9)], F5-BigIP, Cookies[ARRAffinity,ARRAffinitySameSite,BIGipServerbeta.pampers.com_pool,TS012ef661,TS01470bf2], Strict-Transport-Security[max-age=31536000; includeSubDomains; preload], RedirectLocation[https://www.pampers.com/en-us], AzureCloud

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

	String       : ECAcc (hkc/BDD9) (from server string)

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
	Date: Sun, 06 Dec 2020 06:59:54 GMT
	Expires: Sun, 06 Dec 2020 06:59:55 GMT
	Location: https://www.pampers.com/en-us
	Server: ECAcc (hkc/BDD9)
	Set-Cookie: ARRAffinity=6d88415e00f499dd2c39b2637fc376195e4f144cd03b58280862e5d705872a73;Path=/;HttpOnly;Secure;Domain=beta.pampers.com
	Set-Cookie: ARRAffinitySameSite=6d88415e00f499dd2c39b2637fc376195e4f144cd03b58280862e5d705872a73;Path=/;HttpOnly;SameSite=None;Secure;Domain=beta.pampers.com
	Set-Cookie: BIGipServerbeta.pampers.com_pool=4082005129.47873.0000; path=/; Httponly; Secure
	Set-Cookie: TS01470bf2=0196e7103f2cca8f9236135fe4efe4317b13b0ef6817a87500db420fe09e10813fb45b2d3e1833be288eb94878ed0a39bdbb40ad223ccbef719971c1e133e6d63dae036fe3; Path=/; Secure; HTTPOnly
	Set-Cookie: TS012ef661=0196e7103ff1276e9ea02c681ea3a4377e83f9a08817a87500db420fe09e10813fb45b2d3e7296cd3a490ea60cc52213865cc8c9ecab6a0f8acb32abcba25f9f4a32402aaa676fdbc55cd35c9a540e450a1636c800; path=/; domain=beta.pampers.com; HTTPonly; Secure
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

Summary   : X-UA-Compatible[IE=edge, IE=Edge], Frame, HttpOnly[ARRAffinity,ARRAffinitySameSite,ASP.NET_SessionId,TS012ef661,TS01470bf2,pageCount,pampersus#lang], UncommonHeaders[access-control-allow-headers,access-control-allow-methods,access-control-allow-origin,content-security-policy,request-context,x-content-type-options,x-server], Access-Control-Allow-Methods[GET, POST, OPTIONS, GET, POST, OPTIONS], Open-Graph-Protocol[website], Script[text/javascript], ASP_NET, X-Frame-Options[SAMEORIGIN, SAMEORIGIN], X-XSS-Protection[1, 1], HTTPServer[ECAcc (hkc/BD96)], HTML5, Cookies[ARRAffinity,ARRAffinitySameSite,ASP.NET_SessionId,TS012ef661,TS01470bf2,pageCount,pampersus#lang,promo-top-bar], Strict-Transport-Security[max-age=31536000; includeSubDomains; preload, max-age=31536000; includeSubDomains; preload], AzureCloud

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
	String       : TS01470bf2
	String       : TS012ef661

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

	String       : ARRAffinity,ARRAffinitySameSite,ASP.NET_SessionId,TS012ef661,TS01470bf2,pageCount,pampersus#lang

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
	Date: Sun, 06 Dec 2020 07:00:19 GMT
	Expires: Sun, 06 Dec 2020 07:00:20 GMT
	Pragma: no-cache
	Request-Context: appId=cid-v1:e1e0c774-4f72-419d-a082-71a6e96465dd
	Server: ECAcc (hkc/BD96)
	Set-Cookie: ASP.NET_SessionId=1eyoyceszsvp3nhkrqqdk4xt; path=/; secure; HttpOnly; SameSite=Lax
	Set-Cookie: pampersus#lang=en-US; path=/; secure; HttpOnly
	Set-Cookie: pageCount=1,1; path=/;SameSite=Strict; secure; HttpOnly
	Set-Cookie: pageCount=2,1; path=/;SameSite=Strict; secure; HttpOnly
	Set-Cookie: promo-top-bar=false; path=/; secure
	Set-Cookie: TS01470bf2=0196e7103f05e1ec2ddfecd00ca9905ecbb6d8886d315de584568608044ea7d5f7593179e095118e93dd1aefe16af1cd726b45d3bea9fd1967ac9465648d68fb1a674318bd84d02cdc8fd03e1e4f8decb351c9d52f614ef5389ca27ee5e30fd89c0c6a961022dd46cec6874af9dfaf4b5f37278e7594b087446dce3e314401452c8043c010; Path=/; Secure; HTTPOnly
	Set-Cookie: ARRAffinity=9dd1c11cb8da96f01b5d593dd639e6631bd9aae15f6c21ba2cfeafc7ce7c4659;Path=/;HttpOnly;Secure;Domain=beta.pampers.com
	Set-Cookie: ARRAffinitySameSite=9dd1c11cb8da96f01b5d593dd639e6631bd9aae15f6c21ba2cfeafc7ce7c4659;Path=/;HttpOnly;SameSite=None;Secure;Domain=beta.pampers.com
	Set-Cookie: TS01470bf2=01cbca749209d070e138ab2c3c2b23e9f5e5b266da492bb26dce55c67a38aea8a2b2cc17c64ed15274b8194d575ff8ee49202a2e61938c11350cb158b89d2b0bdea1bd9ee46501ddb16c2fe6e3afe14397533f6143bf6410284907a654309316cd4ba8e5f98e758c86e7111bcb5ca9566e61c259bc241e38dd6b610d810567b13ee9e2a2dbfba253f6f8205ad792faa80ef4a90982; Path=/; Secure; HTTPOnly
	Set-Cookie: TS012ef661=01cbca749202f84f472931eacc055169f3181cf82f492bb26dce55c67a38aea8a2b2cc17c64f23189329362ccb368b4c6264ec9c5ad181504def79208ece891a8089b5e6e627c6c2cf04d925be5dfdc103a401033f; path=/; domain=beta.pampers.com; HTTPonly; Secure
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
	Content-Length: 51506
	Connection: close
	
