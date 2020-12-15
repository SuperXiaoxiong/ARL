WhatWeb report for https://m1.vicks.com
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
	X-Server: CDGEN2
	X-Xss-Protection: 1; mode=block
	X-Content-Type-Options: nosniff
	Date: Sat, 12 Dec 2020 15:47:51 GMT
	Connection: close
	Content-Length: 120
	Set-Cookie: BIGipServer~cs~CD_subsite_genesis_pool_New=!lfd4sIo/0EcRByCRjSXbHN6QVESC56bluTs2dipSr6iZMw7EzvlxQFlPiBkK53QiQgle3o0npSRCYN0Eq7NpgR+mNQUJICEmjQUMJRjbmGc=; path=/; Httponly; Secure
	Vary: User-Agent, Accept-Encoding
	Set-Cookie: TS0112e387=010ec7bafdae832acb6de49814e9f635c32b55c9cd971c090600efafe19d53139a772329141e1df0df70bad460df0881b74d4bfa409b88130ebe3433c393b4d8b44c604d1f; Path=/; Secure; HTTPOnly
	
WhatWeb report for https://m1.vicks.com/en
Status    : 301 Moved Permanently
Title     : Object moved
IP        : 40.70.163.104
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=edge], HttpOnly[BIGipServer~cs~CD_subsite_genesis_pool_New,TS0112e387], UncommonHeaders[access-control-allow-headers,access-control-allow-origin,x-frames-options,x-server,x-content-type-options], X-XSS-Protection[1; mode=block], F5-BigIP, Cookies[BIGipServer~cs~CD_subsite_genesis_pool_New,TS0112e387,website#lang], RedirectLocation[http://m1.vicks.com/en]

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

	String       : http://m1.vicks.com/en (from location)

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
	Location: http://m1.vicks.com/en
	Set-Cookie: website#lang=en; path=/
	Access-Control-Allow-Headers: Origin, X-Requested-With, Content-Type, Accept
	Access-Control-Allow-Origin: *
	X-Frames-Options: SAMEORIGIN
	X-UA-Compatible: IE=edge
	X-Server: CDGEN2
	X-Xss-Protection: 1; mode=block
	X-Content-Type-Options: nosniff
	Date: Sat, 12 Dec 2020 15:47:57 GMT
	Connection: close
	Content-Length: 139
	Set-Cookie: BIGipServer~cs~CD_subsite_genesis_pool_New=!wW/YAzUu9VvfGb3Saj5IlkZIZKvf2tiEq7oiSQk+BwR5l1+Daai/om0VraJGS+NxhX3Dm49XcNtIS8ruKY7cxzOiNQEnFy1UYpVpqZmlmGg=; path=/; Httponly; Secure
	Vary: User-Agent, Accept-Encoding
	Set-Cookie: TS0112e387=0196e7103f84a54e88ac0f806b66e0a124e98bfe50bb34abe0aaab42d46af867586e2f341f2a0a2a7945bc65c9f0e42878a069642023d863d826c3bd968a262edf7d64dbd12adda332c1857409e81fd1619f05e380; Path=/; Secure; HTTPOnly
	
WhatWeb report for http://m1.vicks.com/en
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
	Set-Cookie: __CSRFCOOKIE=7401ce65-1b99-4527-bc98-c95e5a63ca7c; path=/; HttpOnly
	Access-Control-Allow-Headers: Origin, X-Requested-With, Content-Type, Accept
	Access-Control-Allow-Origin: *
	X-Frames-Options: SAMEORIGIN
	X-UA-Compatible: IE=edge
	X-Server: CDGEN2
	X-Xss-Protection: 1; mode=block
	X-Content-Type-Options: nosniff
	Date: Sat, 12 Dec 2020 15:48:09 GMT
	Connection: close
	Set-Cookie: BIGipServer~cs~CD_subsite_genesis_pool_New=!R4rUxDd1DJzrx1uRjSXbHN6QVESC59cTtvX1JZINdpgTr0qhDqxNfRyXEETyYXZ325mn9pmzSL/KWkFBRBz9SJ5ClmdSqX7hU+6ar2PiO0Y=; path=/; Httponly
	Vary: User-Agent, Accept-Encoding
	Set-Cookie: TS0112e387=010ec7bafdb8510142efa2433a58e7f75437fee260d834b8c813bbd16ef328e23ab2776afaa4f68326a2df62314634bfa698b5f29d570d4e3c98d8f0cf5a562ec27b290ed289898fae1dabef9eefc0f43ea5edd8af2b3b05c1c117fd868077124259a3ce66; Path=/; HTTPOnly
	Content-Encoding: gzip
	Transfer-Encoding: chunked
	
