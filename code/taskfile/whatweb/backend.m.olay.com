WhatWeb report for https://backend.m.olay.com
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
	Date: Sat, 05 Dec 2020 10:02:39 GMT
	Connection: close
	Content-Length: 123
	Set-Cookie: BIGipServer~cs~CD_subsite_discovery_pool=!9RsLEQg1FnFQ1nXSaj5IlkZIZKvf2smh4Al+qg2LUvYJIa+OxwT9aOYDlZppyCYGBj4zP7kH4kcPBOROchq2hjwg1fzPit8RwQvnV7J/elY=; path=/; Httponly; Secure
	Vary: User-Agent, Accept-Encoding
	Set-Cookie: TS0112e387=0196e7103fadbcaa1612da8b6e490bb27446be4cd4f31dc05a371452d9aaade252087b0b94edaa90c517f1948c8c2ca42891fb1a2eb7a1623d21d5399410d36370186533fb; Path=/; Secure; HTTPOnly
	
WhatWeb report for https://backend.m.olay.com/en-us
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
	Set-Cookie: ASP.NET_SessionId=y4bzxz1ufdhulfb5sr3uv4vy; path=/; secure; HttpOnly; SameSite=Lax
	Content-Security-Policy: frame-ancestors 'self'
	Set-Cookie: DwContinueShopping=https://backend.m.olay.com/en-us; domain=.olay.com; path=/
	Access-Control-Allow-Headers: Origin, X-Requested-With, Content-Type, Accept
	Access-Control-Allow-Origin: *
	X-Frames-Options: SAMEORIGIN
	X-UA-Compatible: IE=edge
	X-Server: CDDCN2
	X-Xss-Protection: 1; mode=block
	X-Content-Type-Options: nosniff
	Date: Sat, 05 Dec 2020 10:02:43 GMT
	Connection: close
	Set-Cookie: BIGipServer~cs~CD_subsite_discovery_pool=!tORvy+cM+5RQLHDSaj5IlkZIZKvf2o7AcmHzFoNYDCOnhh2kjyOIJGF0jm8SB+660Th0HaMdW4Eva0qEWNbZn0MweoQ3dGyfvjpqPqueim0=; path=/; Httponly; Secure
	Set-Cookie: TS0112e387=0196e7103fba6c9f2fa4ace53d722752594efce8c90aa29439768c2374cb9340738d6354a2a23ba69dc5747706c1764645a10a64b5c3b21430b76edfdb940e276935b28bf9bbf470a950784761edecedfab9d23aabb7f75ab075a0bd3280dbc98477532077; Path=/; Secure; HTTPOnly
	Set-Cookie: TS01dc95c8=0196e7103f42c6d5b4fd85b4a8d13e6b571724a7cf0aa29439768c2374cb9340738d6354a2534fe89d4fa1b8eaa0fdc9ed4f71b7917a178dd8bac9024b8b4cee45d91e0d88; path=/; domain=.olay.com; HTTPonly; Secure
	Content-Encoding: gzip
	Transfer-Encoding: chunked
	
