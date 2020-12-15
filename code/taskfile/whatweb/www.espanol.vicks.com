WhatWeb report for https://www.espanol.vicks.com
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
	Date: Sat, 12 Dec 2020 15:47:37 GMT
	Connection: close
	Content-Length: 120
	Set-Cookie: BIGipServer~cs~CD_subsite_genesis_pool_New=!NapgAzviL5s00f/Saj5IlkZIZKvf2s/9Ce3mkLVUQjYkRAPXpL0rZbhySwHnyb2JAfpbUMMKP2oXJJbi0tWScngPFHjLQmShaUl28QpkfgE=; path=/; Httponly; Secure
	Vary: User-Agent, Accept-Encoding
	Set-Cookie: TS0112e387=0196e7103f7e84f4cb5ec2aba59a6b8a490972a817d07008b84a368c5433c908d336f38822e5d0a5b56b82170956cfe8fa2f8933d5c8c7434b745408fafbe4b0684daeb58c; Path=/; Secure; HTTPOnly
	
WhatWeb report for https://www.espanol.vicks.com/en
Status    : 301 Moved Permanently
Title     : Object moved
IP        : 40.70.163.104
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=edge], HttpOnly[BIGipServer~cs~CD_subsite_genesis_pool_New,TS0112e387], UncommonHeaders[access-control-allow-headers,access-control-allow-origin,x-frames-options,x-server,x-content-type-options], X-XSS-Protection[1; mode=block], F5-BigIP, Cookies[BIGipServer~cs~CD_subsite_genesis_pool_New,TS0112e387,website#lang], RedirectLocation[http://www.espanol.vicks.com/en]

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

	String       : http://www.espanol.vicks.com/en (from location)

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
	Location: http://www.espanol.vicks.com/en
	Set-Cookie: website#lang=en; path=/
	Access-Control-Allow-Headers: Origin, X-Requested-With, Content-Type, Accept
	Access-Control-Allow-Origin: *
	X-Frames-Options: SAMEORIGIN
	X-UA-Compatible: IE=edge
	X-Server: CDGEN1
	X-Xss-Protection: 1; mode=block
	X-Content-Type-Options: nosniff
	Date: Sat, 12 Dec 2020 15:47:39 GMT
	Connection: close
	Content-Length: 148
	Set-Cookie: BIGipServer~cs~CD_subsite_genesis_pool_New=!YPId02jWlwb/6O8YmV4ySABY4YmhXvFRZYZnk3BYSKqZFsU5Q5I1n+FRHmAJG8xO7hSXXR4AFPp+Xrk937fOi5bbRO9h7oafeB3mGh5fVfU=; path=/; Httponly; Secure
	Vary: User-Agent, Accept-Encoding
	Set-Cookie: TS0112e387=01cbca7492e019a9b87913366420658dfdd28a444327aa589ddc81ea147aad15486fe71e5ec1acd6fa09bc7bd0c71e5ff53fb43e3f38ee265529704e23e52c1231f03290e94f541d2276abdfb72cb99c73d167d28f; Path=/; Secure; HTTPOnly
	
WhatWeb report for http://www.espanol.vicks.com/en
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
	Set-Cookie: __CSRFCOOKIE=55c73b42-3592-4777-82ae-24d2306f80a4; path=/; HttpOnly
	Access-Control-Allow-Headers: Origin, X-Requested-With, Content-Type, Accept
	Access-Control-Allow-Origin: *
	X-Frames-Options: SAMEORIGIN
	X-UA-Compatible: IE=edge
	X-Server: CDGEN2
	X-Xss-Protection: 1; mode=block
	X-Content-Type-Options: nosniff
	Date: Sat, 12 Dec 2020 15:47:42 GMT
	Connection: close
	Set-Cookie: BIGipServer~cs~CD_subsite_genesis_pool_New=!iUOpjEnl+xuzim0YmV4ySABY4YmhXlObtJsrs7XjSvewgv0XDKinQsaTklr14suRMo8lR07zW1wNyj21CE6l4E/2avquOm8XOXUYlC9tbhQ=; path=/; Httponly
	Vary: User-Agent, Accept-Encoding
	Set-Cookie: TS0112e387=01cbca7492a3f7d5765061f587e84059b8137b132edc53e83790dd9e46c3dc5056a470970743a4fd5d5ed5feac3b402d308eeb680224ca17c071ce9bb540de29ce7aca3b0e5772e14245da94b8df4c0e1de8d5d734b4a4eecda8eb44f9e102cb2071965121; Path=/; HTTPOnly
	Content-Encoding: gzip
	Transfer-Encoding: chunked
	
