WhatWeb report for https://IN.pampers.com
Status    : 301 Moved Permanently
Title     : Document Moved
IP        : 40.70.163.57
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=Edge], HttpOnly[ARRAffinity,ARRAffinitySameSite,BIGipServeren-in-pampers_pool,TS01470bf2,TS01c2f19a], UncommonHeaders[access-control-allow-origin,access-control-allow-methods,content-security-policy,x-content-type-options], Access-Control-Allow-Methods[GET, POST, OPTIONS], X-Frame-Options[SAMEORIGIN], X-XSS-Protection[1], F5-BigIP, Cookies[ARRAffinity,ARRAffinitySameSite,BIGipServeren-in-pampers_pool,TS01470bf2,TS01c2f19a], Strict-Transport-Security[max-age=31536000; includeSubDomains; preload], RedirectLocation[https://www.in.pampers.com/], AzureCloud

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
	String       : TS01c2f19a

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

	String       : ARRAffinity,ARRAffinitySameSite,BIGipServeren-in-pampers_pool,TS01470bf2,TS01c2f19a

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
	Set-Cookie: ARRAffinity=6027a8b3fcb682d99988dd427a40073a25559c85e7b2064265d10beadfd106ea;Path=/;HttpOnly;Secure;Domain=IN.pampers.com
	Set-Cookie: ARRAffinitySameSite=6027a8b3fcb682d99988dd427a40073a25559c85e7b2064265d10beadfd106ea;Path=/;HttpOnly;SameSite=None;Secure;Domain=IN.pampers.com
	Date: Sun, 06 Dec 2020 06:58:24 GMT
	Connection: close
	Set-Cookie: BIGipServeren-in-pampers_pool=4082005129.47873.0000; path=/; Httponly; Secure
	Set-Cookie: TS01470bf2=01cbca74921d67fd19a915f259c617b82cd93ae5f9a9761f3038014a8063a2f2caaaccec7b7384a4113846ffb566907f449f3788b497989c4ba2a552050d03b5d82b5d32ce; Path=/; Secure; HTTPOnly
	Set-Cookie: TS01c2f19a=01cbca74928d2b468d467905f44217c5b09e531bb0a9761f3038014a8063a2f2caaaccec7bb9fa6766b9893b38cd2d5a1ee6d36c1708b7ccc2fbe64e2c6fe3eb17589e95891d1b12ed52ad9535e67d80e8aa54cfb4; path=/; domain=IN.pampers.com; HTTPonly; Secure
	
WhatWeb report for https://www.in.pampers.com/
Status    : 200 OK
Title     : Pregnancy Week by Week Guide & Baby Care Tips - Pampers India
IP        : 152.199.39.108
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=edge, IE=Edge], Frame, HttpOnly[ARRAffinity,ARRAffinitySameSite,ASP.NET_SessionId,BIGipServeren-in-pampers_pool,TS01470bf2,TS01f77228,pageCount,pampersin#lang], UncommonHeaders[access-control-allow-headers,access-control-allow-methods,access-control-allow-origin,content-security-policy,request-context,x-content-type-options,x-server], Access-Control-Allow-Methods[GET, POST, OPTIONS, GET, POST, OPTIONS], Open-Graph-Protocol[website], Script[text/javascript], ASP_NET, X-Frame-Options[SAMEORIGIN, SAMEORIGIN], X-XSS-Protection[1, 1], HTTPServer[ECAcc (hkc/BD25)], HTML5, F5-BigIP, Cookies[ARRAffinity,ARRAffinitySameSite,ASP.NET_SessionId,BIGipServeren-in-pampers_pool,TS01470bf2,TS01f77228,pageCount,pampersin#lang,promo-top-bar], Strict-Transport-Security[max-age=31536000; includeSubDomains; preload, max-age=31536000; includeSubDomains; preload], AzureCloud

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

	String       : ECAcc (hkc/BD25) (from server string)

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
	Date: Sun, 06 Dec 2020 06:58:37 GMT
	Expires: Sun, 06 Dec 2020 06:58:38 GMT
	Pragma: no-cache
	Request-Context: appId=cid-v1:f08dc1ac-0b15-409a-b202-977ecc6f80c3
	Server: ECAcc (hkc/BD25)
	Set-Cookie: ASP.NET_SessionId=drqoorqq1du2v1jq54pqvtpf; path=/; secure; HttpOnly; SameSite=Lax
	Set-Cookie: pampersin#lang=en-IN; path=/; secure; HttpOnly
	Set-Cookie: pageCount=1,2; path=/;SameSite=Strict; secure; HttpOnly
	Set-Cookie: pageCount=2,2; path=/;SameSite=Strict; secure; HttpOnly
	Set-Cookie: promo-top-bar=false; path=/; secure
	Set-Cookie: TS01470bf2=0196e7103fa99613c809b31f9373765716d8ce8a7d7fcc3bf78651a536e743b6fbbddec75e1be2ae3b5ae462e0000852458a443ebcfa25d5c06da4b838da005a4073cc3bb1499dbc558ace9b3ccd758c3eb92753a4df77a47b9a5ea61f14fc8dfa643cedcc79018a63a3a984fb22142d631567b72f0aef59def73971735a06e08385dcc969; Path=/; Secure; HTTPOnly
	Set-Cookie: ARRAffinity=6027a8b3fcb682d99988dd427a40073a25559c85e7b2064265d10beadfd106ea;Path=/;HttpOnly;Secure;Domain=en-in-pampers.pgsitecore.com
	Set-Cookie: ARRAffinitySameSite=6027a8b3fcb682d99988dd427a40073a25559c85e7b2064265d10beadfd106ea;Path=/;HttpOnly;SameSite=None;Secure;Domain=en-in-pampers.pgsitecore.com
	Set-Cookie: BIGipServeren-in-pampers_pool=4082005129.47873.0000; path=/; Httponly; Secure
	Set-Cookie: TS01470bf2=0196e7103fc8145784a1c758314965729d7e70b18ce979eda23a846d08240a5b48d354bdf0b3cd399190df788e838201ea6248f4da1e756244c89799e3788430260e2c01e45a0160e4b69f23a3f19170d0c5a510e43c2b03fc2d9fa05b5fe282781c6c9d99ceb48e2763d28e904a79f2fedf1abce1c045a832decd423fd78d658a1b3d70532625cb5e2270deff24d725fba2231b54cbe9070416cf868f58d882965031927f; Path=/; Secure; HTTPOnly
	Set-Cookie: TS01f77228=0196e7103fb69de995c952755a2951446ee4c880d9e979eda23a846d08240a5b48d354bdf074e481e23c65248ed3b2200659297cb3552fa85b1c4826e225fff2c80d3e20abfcc6ea82dadc3e6bdb8cf5e00e37f22e; path=/; domain=en-in-pampers.pgsitecore.com; HTTPonly; Secure
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
	Content-Length: 41092
	Connection: close
	
