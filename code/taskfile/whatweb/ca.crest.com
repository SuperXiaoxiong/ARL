WhatWeb report for https://ca.crest.com
Status    : 301 Moved Permanently
Title     : Object moved
IP        : 40.70.162.175
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=edge], HttpOnly[BIGipServer~cs~titan.pgsitecore.com_pool,TS0112e387], UncommonHeaders[access-control-allow-headers,access-control-allow-origin,x-frames-options,x-server,x-content-type-options], X-XSS-Protection[1; mode=block], F5-BigIP, Cookies[BIGipServer~cs~titan.pgsitecore.com_pool,TS0112e387], Strict-Transport-Security[max-age=31536000; includeSubDomains; preload], RedirectLocation[/en-ca]

Detected Plugins:
[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : BIGipServer~cs~titan.pgsitecore.com_pool
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

	String       : BIGipServer~cs~titan.pgsitecore.com_pool,TS0112e387

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : /en-ca (from location)

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
	Location: /en-ca
	Strict-Transport-Security: max-age=31536000; includeSubDomains; preload
	Access-Control-Allow-Headers: Origin, X-Requested-With, Content-Type, Accept
	Access-Control-Allow-Origin: *
	X-Frames-Options: SAMEORIGIN
	X-UA-Compatible: IE=edge
	X-Server: CDRTN2
	X-Xss-Protection: 1; mode=block
	X-Content-Type-Options: nosniff
	Date: Sat, 12 Dec 2020 14:54:01 GMT
	Connection: close
	Content-Length: 123
	Set-Cookie: BIGipServer~cs~titan.pgsitecore.com_pool=!5qVUog9+n4RlDMAYmV4ySABY4YmhXvFYbQQjswrqWcEY8ZCaxGfOkzCzhaxEMR3cjrozRE4gloKTTIg1TSQJ+0+g40SCZi5JRN/CMHzs/Rw=; path=/; Httponly; Secure
	Vary: User-Agent, Accept-Encoding
	Set-Cookie: TS0112e387=01cbca749299b70b29c44e095cdba34ec4ccedca27aeffc3eb2d530fd0fee407fbc4837c66deae67b6a5239565f90d24fb16a7b949b149bee46bd97dce9224632403c173ad; Path=/; Secure; HTTPOnly
	
WhatWeb report for https://ca.crest.com/en-ca
Status    : 200 OK
Title     : ,Crest Toothpaste and Oral Hygiene Products
IP        : 40.70.162.175
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=edge], Frame, HttpOnly[ASP.NET_SessionId,BIGipServer~cs~titan.pgsitecore.com_pool,TS0112e387,__CSRFCOOKIE,crest_ca#lang], UncommonHeaders[content-security-policy,access-control-allow-headers,access-control-allow-origin,x-frames-options,x-server,x-content-type-options], Open-Graph-Protocol, Script[text/javascript], ASP_NET[ViewState Encrypted], X-XSS-Protection[1; mode=block], HTML5, F5-BigIP, Cookies[ASP.NET_SessionId,BIGipServer~cs~titan.pgsitecore.com_pool,TS0112e387,__CSRFCOOKIE,crest_ca#lang], Strict-Transport-Security[max-age=31536000; includeSubDomains; preload]

Detected Plugins:
[ ASP_NET ]
	ASP.NET is a free web framework that enables great Web 
	applications. Used by millions of developers, it runs some 
	of the biggest sites in the world. 

	String       : ViewState Encrypted
	Google Dorks: (2)
	Website     : https://www.asp.net/

[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : crest_ca#lang
	String       : ASP.NET_SessionId
	String       : __CSRFCOOKIE
	String       : BIGipServer~cs~titan.pgsitecore.com_pool
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


[ HTML5 ]
	HTML version 5, detected by the doctype declaration 


[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : ASP.NET_SessionId,BIGipServer~cs~titan.pgsitecore.com_pool,TS0112e387,__CSRFCOOKIE,crest_ca#lang

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

	String       : text/javascript

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
	Strict-Transport-Security: max-age=31536000; includeSubDomains; preload
	Content-Security-Policy: frame-ancestors 'self'
	Set-Cookie: crest_ca#lang=en-CA; path=/; secure; HttpOnly
	Set-Cookie: ASP.NET_SessionId=eiwxrbytz13tjozuh0sr2ddr; path=/; secure; HttpOnly; SameSite=Lax
	Set-Cookie: __CSRFCOOKIE=ba68c7e6-70c6-4dc3-b595-f421ee4f372b; path=/; HttpOnly
	Access-Control-Allow-Headers: Origin, X-Requested-With, Content-Type, Accept
	Access-Control-Allow-Origin: *
	X-Frames-Options: SAMEORIGIN
	X-UA-Compatible: IE=edge
	X-Server: CDRTN1
	X-Xss-Protection: 1; mode=block
	X-Content-Type-Options: nosniff
	Date: Sat, 12 Dec 2020 14:55:25 GMT
	Connection: close
	Set-Cookie: BIGipServer~cs~titan.pgsitecore.com_pool=!bs4CE+FEezvUoHcYmV4ySABY4YmhXneRCUKe+fW9QdOzT0VWMtX4eIMVdLML4r95SpZ0110amevd/OqnP05hcOl7dUv53DSpelCpATLfC8s=; path=/; Httponly; Secure
	Set-Cookie: TS0112e387=01cbca749257838567942e164f31f367d40d3dcba42ad974814a735c450360bb1d39741ea997066d83a1003fc4d96a510b862fe1f79ca5a26971db2591ea3edb666e19032c97a20d83047d2fdced9ef55ede9aff842bd07bc4de543ea3581a2485e26df3e6d1592a12f44592ef186543ef5e102a29; Path=/; Secure; HTTPOnly
	Content-Encoding: gzip
	Transfer-Encoding: chunked
	
