WhatWeb report for http://nz.olay.com
Status    : 301 Moved Permanently
Title     : Object moved
IP        : 40.70.163.113
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=edge], HttpOnly[BIGipServer~cs~CD_subsite_discovery_pool,TS0112e387], UncommonHeaders[access-control-allow-headers,access-control-allow-origin,x-frames-options,x-server,x-content-type-options], X-XSS-Protection[1; mode=block], F5-BigIP, Cookies[BIGipServer~cs~CD_subsite_discovery_pool,TS0112e387], RedirectLocation[/en-us]

Detected Plugins:
[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : BIGipServer~cs~CD_subsite_discovery_pool
	String       : TS0112e387

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

	String       : BIGipServer~cs~CD_subsite_discovery_pool,TS0112e387

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : /en-us (from location)

[ UncommonHeaders ]
	Uncommon HTTP server headers. The blacklist includes all 
	the standard headers and many non standard but common ones. 
	Interesting but fairly common headers should have their own 
	plugins, eg. x-powered-by, server and x-aspnet-version. 
	Info about headers can be found at www.http-stats.com 

	String       : access-control-allow-headers,access-control-allow-origin,x-frames-options,x-server,x-content-type-options (from headers)

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

	String       : 1; mode=block

HTTP Headers:
	HTTP/1.1 301 Moved Permanently
	Content-Type: text/html; charset=utf-8
	Location: /en-us
	Access-Control-Allow-Headers: Origin, X-Requested-With, Content-Type, Accept
	Access-Control-Allow-Origin: *
	X-Frames-Options: SAMEORIGIN
	X-UA-Compatible: IE=edge
	X-Server: CDDCN2
	X-Xss-Protection: 1; mode=block
	X-Content-Type-Options: nosniff
	Date: Sat, 05 Dec 2020 10:02:53 GMT
	Connection: close
	Content-Length: 123
	Set-Cookie: BIGipServer~cs~CD_subsite_discovery_pool=!GLsdcsllse3rninSaj5IlkZIZKvf2taFQ42RLHp4lI5GmACjqxApy5lpZpoVxi78nR+cUMakPKYOtMOolpLNcJ/V3OL4qgVu0aXt9boFSKU=; path=/; Httponly
	Vary: User-Agent, Accept-Encoding
	Set-Cookie: TS0112e387=0196e7103f2d48c2e6bcce58411c51830fc5dcbc2f2107d9bf75f3e7a3be658617744b19ca1fd52cb5c3f60802a2e911285add5866a8b0fe1b24dcaa20409118d1a0a4f9b8; Path=/; HTTPOnly
	
WhatWeb report for http://nz.olay.com/en-us
Status    : 301 Moved Permanently
Title     : Object moved
IP        : 40.70.163.113
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=edge], HttpOnly[BIGipServer~cs~CD_subsite_discovery_pool,TS0112e387], UncommonHeaders[access-control-allow-headers,access-control-allow-origin,x-frames-options,x-server,x-content-type-options], X-XSS-Protection[1; mode=block], F5-BigIP, Cookies[BIGipServer~cs~CD_subsite_discovery_pool,TS0112e387,olay_pathfinder#lang], RedirectLocation[https://nz.olay.com/en-us]

Detected Plugins:
[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : olay_pathfinder#lang
	String       : BIGipServer~cs~CD_subsite_discovery_pool
	String       : TS0112e387

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

	String       : BIGipServer~cs~CD_subsite_discovery_pool,TS0112e387

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : https://nz.olay.com/en-us (from location)

[ UncommonHeaders ]
	Uncommon HTTP server headers. The blacklist includes all 
	the standard headers and many non standard but common ones. 
	Interesting but fairly common headers should have their own 
	plugins, eg. x-powered-by, server and x-aspnet-version. 
	Info about headers can be found at www.http-stats.com 

	String       : access-control-allow-headers,access-control-allow-origin,x-frames-options,x-server,x-content-type-options (from headers)

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

	String       : 1; mode=block

HTTP Headers:
	HTTP/1.1 301 Moved Permanently
	Cache-Control: private
	Content-Type: text/html; charset=utf-8
	Location: https://nz.olay.com/en-us
	Set-Cookie: olay_pathfinder#lang=en-US; path=/
	Access-Control-Allow-Headers: Origin, X-Requested-With, Content-Type, Accept
	Access-Control-Allow-Origin: *
	X-Frames-Options: SAMEORIGIN
	X-UA-Compatible: IE=edge
	X-Server: CDDCN2
	X-Xss-Protection: 1; mode=block
	X-Content-Type-Options: nosniff
	Date: Sat, 05 Dec 2020 10:02:55 GMT
	Connection: close
	Content-Length: 142
	Set-Cookie: BIGipServer~cs~CD_subsite_discovery_pool=!m98xTo1N1w8+Rf4YmV4ySABY4YmhXj+F+/RqFqzSBTiSnYuNeCorne4A7Oo7kbIOmtiFWbS9CHv5m9Cmq9xqxbC8PqTYCzyejTMGk4NaDN8=; path=/; Httponly
	Vary: User-Agent, Accept-Encoding
	Set-Cookie: TS0112e387=01cbca7492270aae0fa1086e2545df7a36528785fa4c6c3ef15229b0449f5ddee570ada7322fb0759c717b347bf536198cb16724d0a5df2e4470887b697333fdb8d70c329c6b36e0ef72e350c2ed7a41d00960aa6a; Path=/; HTTPOnly
	
WhatWeb report for https://nz.olay.com/en-us
Status    : 200 OK
Title     : ,Skin Care Products and Tips | Olay
IP        : 40.70.163.113
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=edge], Frame, HttpOnly[ASP.NET_SessionId,BIGipServer~cs~CD_subsite_discovery_pool,TS0112e387,TS01dc95c8], JQuery, UncommonHeaders[content-security-policy,access-control-allow-headers,access-control-allow-origin,x-frames-options,x-server,x-content-type-options], Bootstrap, Open-Graph-Protocol, Script[application/ld+json,text/javascript], ASP_NET, X-XSS-Protection[1; mode=block], HTML5, F5-BigIP, Cookies[ASP.NET_SessionId,BIGipServer~cs~CD_subsite_discovery_pool,DwContinueShopping,TS0112e387,TS01dc95c8,olay_pathfinder#lang], maybe DemandWare eCommerce System, Modernizr

Detected Plugins:
[ ASP_NET ]
	ASP.NET is a free web framework that enables great Web 
	applications. Used by millions of developers, it runs some 
	of the biggest sites in the world. 

	Google Dorks: (2)
	Website     : https://www.asp.net/

[ Bootstrap ]
	Bootstrap is an open source toolkit for developing with 
	HTML, CSS, and JS. 

	Website     : https://getbootstrap.com/

[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : olay_pathfinder#lang
	String       : ASP.NET_SessionId
	String       : DwContinueShopping
	String       : BIGipServer~cs~CD_subsite_discovery_pool
	String       : TS0112e387
	String       : TS01dc95c8

[ DemandWare eCommerce System ]
	Digital commerce for the changing face of retail. 

	Certainty    : maybe
	Website     : https://www.demandware.com/

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


[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : ASP.NET_SessionId,BIGipServer~cs~CD_subsite_discovery_pool,TS0112e387,TS01dc95c8

[ JQuery ]
	A fast, concise, JavaScript that simplifies how to traverse 
	HTML documents, handle events, perform animations, and add 
	AJAX. 

	Website     : http://jquery.com/

[ Modernizr ]
	Modernizr adds classes to the <html> element which allow 
	you to target specific browser functionality in your 
	stylesheet. You don't actually need to write any Javascript 
	to use it. [JavaScript] 

	Website     : http://www.modernizr.com/

[ Open-Graph-Protocol ]
	The Open Graph protocol enables you to integrate your Web 
	pages into the social graph. It is currently designed for 
	Web pages representing profiles of real-world things . 
	things like movies, sports teams, celebrities, and 
	restaurants. Including Open Graph tags on your Web page, 
	makes your page equivalent to a Facebook Page. 


[ Script ]
	This plugin detects instances of script HTML elements and 
	returns the script language/type. 

	String       : application/ld+json,text/javascript

[ UncommonHeaders ]
	Uncommon HTTP server headers. The blacklist includes all 
	the standard headers and many non standard but common ones. 
	Interesting but fairly common headers should have their own 
	plugins, eg. x-powered-by, server and x-aspnet-version. 
	Info about headers can be found at www.http-stats.com 

	String       : content-security-policy,access-control-allow-headers,access-control-allow-origin,x-frames-options,x-server,x-content-type-options (from headers)

[ X-UA-Compatible ]
	This plugin retrieves the X-UA-Compatible value from the 
	HTTP header and meta http-equiv tag. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc817574.aspx 

	String       : IE=edge
	String       : IE=edge

[ X-XSS-Protection ]
	This plugin retrieves the X-XSS-Protection value from the 
	HTTP header. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc288472%28VS.85%29.
	aspx

	String       : 1; mode=block

HTTP Headers:
	HTTP/1.1 200 OK
	Cache-Control: no-cache, no-store
	Pragma: no-cache
	Content-Type: text/html; charset=utf-8
	Expires: -1
	Vary: User-Agent, Accept-Encoding
	Set-Cookie: olay_pathfinder#lang=en-US; path=/
	Set-Cookie: ASP.NET_SessionId=rfl23nvnyyltu5y4vul22ky5; path=/; secure; HttpOnly; SameSite=Lax
	Content-Security-Policy: frame-ancestors 'self'
	Set-Cookie: DwContinueShopping=https://nz.olay.com/en-us; domain=.olay.com; path=/
	Access-Control-Allow-Headers: Origin, X-Requested-With, Content-Type, Accept
	Access-Control-Allow-Origin: *
	X-Frames-Options: SAMEORIGIN
	X-UA-Compatible: IE=edge
	X-Server: CDDCN1
	X-Xss-Protection: 1; mode=block
	X-Content-Type-Options: nosniff
	Date: Sat, 05 Dec 2020 10:03:06 GMT
	Connection: close
	Set-Cookie: BIGipServer~cs~CD_subsite_discovery_pool=!CDmTmM/R5oWBU+mRjSXbHN6QVESC57zlYpSdA45tCFmQNbut6elzlpvq1DRjfelGIawN6S7StNQp3lQV0f59zDnpqySzg1hh7tktjnfa2L0=; path=/; Httponly; Secure
	Set-Cookie: TS0112e387=010ec7bafd28b98771bdc161e49cca43bf50484f4e86119ffa781e3a6ad087a560d24c5c2795f8739593c5dd28300894ad3e5fd8f8a3690ed3bb85e7cb84513d7701597280589fbbb6d434de5b2a18accbd0377a0d6370d6630d7379950eea5dc8e7c6a719; Path=/; Secure; HTTPOnly
	Set-Cookie: TS01dc95c8=010ec7bafd68d64dcc1712f31b8c14a618b92cbcb886119ffa781e3a6ad087a560d24c5c27bff3e26d335a767de9bd1564195db5fc27fa91a277082676e098f07090123899; path=/; domain=.olay.com; HTTPonly; Secure
	Content-Encoding: gzip
	Transfer-Encoding: chunked
	
