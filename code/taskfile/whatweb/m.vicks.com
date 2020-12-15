WhatWeb report for https://m.vicks.com
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
	Date: Sat, 12 Dec 2020 15:47:38 GMT
	Connection: close
	Content-Length: 120
	Set-Cookie: BIGipServer~cs~CD_subsite_genesis_pool_New=!8ZOZ6uLM6NG2XSWRjSXbHN6QVESC5xX0H1LAF5smiUDdP2etkQy+uUrLD9XRJ4G4Amk4gdlLqv2NT81iYIObWXCh6cmYHw7eqAW2codv1u4=; path=/; Httponly; Secure
	Vary: User-Agent, Accept-Encoding
	Set-Cookie: TS0112e387=010ec7bafdc8155ec87d9e4274bd390db665a8cfda30b562590d904ca7b932af738fff7ab0b3afd2dbc405d42d30c508f309057fb008ab6d0b01848e679f96368a4cd8489c; Path=/; Secure; HTTPOnly
	
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
	X-Server: CDGEN2
	X-Xss-Protection: 1; mode=block
	X-Content-Type-Options: nosniff
	Date: Sat, 12 Dec 2020 15:47:49 GMT
	Connection: close
	Content-Length: 138
	Set-Cookie: BIGipServer~cs~CD_subsite_genesis_pool_New=!LXn0Wvzet1ELlQQYmV4ySABY4YmhXlM5uM8N5d0nK4714RifCpMDu2eMmKl3l/7VX8VgExO9nulv4BwUaJCFY1ROoKmlrqFzvqPBQmnOW1A=; path=/; Httponly; Secure
	Vary: User-Agent, Accept-Encoding
	Set-Cookie: TS0112e387=01cbca7492c16664f1843f29a7861c572eefba56f40db071e10634f95c3c0f2bbeb270a62548e149cd2373968f566d86dfc0a1de3874dcda53b051e7fa6d9061c82e6b15d737ccb76ed815367ba8baf9b2a183bbf5; Path=/; Secure; HTTPOnly
	
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
	Set-Cookie: __CSRFCOOKIE=ee971315-1a25-481b-8ec3-4e04906117bb; path=/; HttpOnly
	Access-Control-Allow-Headers: Origin, X-Requested-With, Content-Type, Accept
	Access-Control-Allow-Origin: *
	X-Frames-Options: SAMEORIGIN
	X-UA-Compatible: IE=edge
	X-Server: CDGEN1
	X-Xss-Protection: 1; mode=block
	X-Content-Type-Options: nosniff
	Date: Sat, 12 Dec 2020 15:47:52 GMT
	Connection: close
	Set-Cookie: BIGipServer~cs~CD_subsite_genesis_pool_New=!f4pwN855Pa+MFQ8YmV4ySABY4YmhXva0YD394lNkuLN4XpMFdBoWivikWNco9kOtt2fTkuPec1qcLmbM8ACXnWgcqs1YrcgAOyEQML+TnnU=; path=/; Httponly
	Vary: User-Agent, Accept-Encoding
	Set-Cookie: TS0112e387=01cbca7492219bf4fa0de54aaaa7b494937e39d604ad7bacc69d67ccf4f7ab1cf517612a7b9ce28ab7c9f8bc4713b932539ee31a413e285114b57ac45f8a02d57bc9dd584dcdaad213c9d46fe669bb4d68acd46c1e389059decbc56fbaacdc1e990da9b4ef; Path=/; HTTPOnly
	Content-Encoding: gzip
	Transfer-Encoding: chunked
	
