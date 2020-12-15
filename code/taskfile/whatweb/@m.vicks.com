WhatWeb report for https://@m.vicks.com
Status    : 301 Moved Permanently
Title     : Object moved
IP        : 40.70.163.104
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=edge], HttpOnly[BIGipServer~cs~CD_subsite_genesis_pool_New,TS0112e387], UncommonHeaders[access-control-allow-headers,access-control-allow-origin,x-frames-options,x-server,x-content-type-options], X-XSS-Protection[1; mode=block], F5-BigIP, Cookies[BIGipServer~cs~CD_subsite_genesis_pool_New,TS0112e387], RedirectLocation[/en]

Detected Plugins:
[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : BIGipServer~cs~CD_subsite_genesis_pool_New
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

	String       : BIGipServer~cs~CD_subsite_genesis_pool_New,TS0112e387

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : /en (from location)

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
	Location: /en
	Access-Control-Allow-Headers: Origin, X-Requested-With, Content-Type, Accept
	Access-Control-Allow-Origin: *
	X-Frames-Options: SAMEORIGIN
	X-UA-Compatible: IE=edge
	X-Server: CDGEN1
	X-Xss-Protection: 1; mode=block
	X-Content-Type-Options: nosniff
	Date: Sat, 12 Dec 2020 15:48:30 GMT
	Connection: close
	Content-Length: 120
	Set-Cookie: BIGipServer~cs~CD_subsite_genesis_pool_New=!iI0u5/pi+df1gM3Saj5IlkZIZKvf2llvzc+BydPEWbmemWI2YImFhVUuMHRSMmEl8h8XYl3EjKh82Y2zxaFkcC59loiMQlySP1tFHOTjGks=; path=/; Httponly; Secure
	Vary: User-Agent, Accept-Encoding
	Set-Cookie: TS0112e387=0196e7103f4869c8d2780b53bd92098aa2d0c14c6a66ebdc918566071b1e1313b778b128bd3e044d99db4c13884d21f63963ded15dafbf7ffe325e352ccf367d027b80f7e4; Path=/; Secure; HTTPOnly
	
WhatWeb report for https://m.vicks.com/en
Status    : 301 Moved Permanently
Title     : Object moved
IP        : 40.70.163.104
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=edge], HttpOnly[BIGipServer~cs~CD_subsite_genesis_pool_New,TS0112e387], UncommonHeaders[access-control-allow-headers,access-control-allow-origin,x-frames-options,x-server,x-content-type-options], X-XSS-Protection[1; mode=block], F5-BigIP, Cookies[BIGipServer~cs~CD_subsite_genesis_pool_New,TS0112e387,website#lang], RedirectLocation[http://m.vicks.com/en]

Detected Plugins:
[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : website#lang
	String       : BIGipServer~cs~CD_subsite_genesis_pool_New
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

	String       : BIGipServer~cs~CD_subsite_genesis_pool_New,TS0112e387

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : http://m.vicks.com/en (from location)

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
	Location: http://m.vicks.com/en
	Set-Cookie: website#lang=en; path=/
	Access-Control-Allow-Headers: Origin, X-Requested-With, Content-Type, Accept
	Access-Control-Allow-Origin: *
	X-Frames-Options: SAMEORIGIN
	X-UA-Compatible: IE=edge
	X-Server: CDGEN1
	X-Xss-Protection: 1; mode=block
	X-Content-Type-Options: nosniff
	Date: Sat, 12 Dec 2020 15:48:32 GMT
	Connection: close
	Content-Length: 138
	Set-Cookie: BIGipServer~cs~CD_subsite_genesis_pool_New=!JifJGnL60z7XsPsYmV4ySABY4YmhXg8D6WNC3W4YDYesMNd+IMOwdROBAdHVxGzRZYPSijwUYrp9SuBykdZ7ENC5ZcsE26MqmE8cIVD77W0=; path=/; Httponly; Secure
	Vary: User-Agent, Accept-Encoding
	Set-Cookie: TS0112e387=01cbca7492c9d556ab9f83e79d0bd1c70e4e75c08d342de17d8d2209cc4c0ea1907f9f5fba44f0db6a983549ca3d8d77301ab0f345844a01d1981a624655ad9b50caf915d530d1b256938f410a2cf34233c4382047; Path=/; Secure; HTTPOnly
	
WhatWeb report for http://m.vicks.com/en
Status    : 200 OK
Title     : ,Welcome to Sitecore
IP        : 40.70.163.104
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=edge], Frame, HttpOnly[BIGipServer~cs~CD_subsite_genesis_pool_New,TS0112e387,__CSRFCOOKIE], UncommonHeaders[access-control-allow-headers,access-control-allow-origin,x-frames-options,x-server,x-content-type-options], Script[text/javascript], ASP_NET, X-XSS-Protection[1; mode=block], F5-BigIP, Cookies[BIGipServer~cs~CD_subsite_genesis_pool_New,TS0112e387,__CSRFCOOKIE,website#lang]

Detected Plugins:
[ ASP_NET ]
	ASP.NET is a free web framework that enables great Web 
	applications. Used by millions of developers, it runs some 
	of the biggest sites in the world. 

	Google Dorks: (2)
	Website     : https://www.asp.net/

[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : website#lang
	String       : __CSRFCOOKIE
	String       : BIGipServer~cs~CD_subsite_genesis_pool_New
	String       : TS0112e387

[ F5-BigIP ]
	F5 BIG IP provides application delivery networking (ADN) 
	technology for the delivery of web applications and the 
	security, performance, availability of servers, data 
	storage devices, and other network and cloud resources. 

	Website     : https://f5.com/products/big-ip

[ Frame ]
	This plugin detects instances of frame and iframe HTML 
	elements. 


[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : BIGipServer~cs~CD_subsite_genesis_pool_New,TS0112e387,__CSRFCOOKIE

[ Script ]
	This plugin detects instances of script HTML elements and 
	returns the script language/type. 

	String       : text/javascript

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
	HTTP/1.1 200 OK
	Cache-Control: no-cache, no-store
	Pragma: no-cache
	Content-Type: text/html; charset=utf-8
	Expires: -1
	Set-Cookie: website#lang=en; path=/
	Set-Cookie: __CSRFCOOKIE=e154cb94-5529-4907-ab13-828bccc7e42e; path=/; HttpOnly
	Access-Control-Allow-Headers: Origin, X-Requested-With, Content-Type, Accept
	Access-Control-Allow-Origin: *
	X-Frames-Options: SAMEORIGIN
	X-UA-Compatible: IE=edge
	X-Server: CDGEN1
	X-Xss-Protection: 1; mode=block
	X-Content-Type-Options: nosniff
	Date: Sat, 12 Dec 2020 15:48:36 GMT
	Connection: close
	Set-Cookie: BIGipServer~cs~CD_subsite_genesis_pool_New=!ApxqTWLmI+qerPqRjSXbHN6QVESC56qk6+8XOW5T5emsPbAahkrDom6R++kga2+8e1zJbA8mZCl2Up7e6bkpT3EUdAn0G1T02NsRRwmJanA=; path=/; Httponly
	Vary: User-Agent, Accept-Encoding
	Set-Cookie: TS0112e387=010ec7bafd67ab44f2b7966506ab0008c2be89815c91422a977d3e4bff0dbc10566e83a97447e4ebd9db1ba765b7bd77b119338b7f9c9872c666146ebc3dbc3d3ed0dbb3ac72395cba981ff85cdaf3bbbb9760e80b77e2be62e5dfab044cc05c3826470422; Path=/; HTTPOnly
	Content-Encoding: gzip
	Transfer-Encoding: chunked
	
