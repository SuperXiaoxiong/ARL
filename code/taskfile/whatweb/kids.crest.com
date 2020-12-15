WhatWeb report for https://kids.crest.com
Status    : 301 Moved Permanently
Title     : Object moved
IP        : 40.70.162.175
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=edge], HttpOnly[BIGipServer~cs~titan.pgsitecore.com_pool,TS0112e387], UncommonHeaders[access-control-allow-headers,access-control-allow-origin,x-frames-options,x-server,x-content-type-options], X-XSS-Protection[1; mode=block], F5-BigIP, Cookies[BIGipServer~cs~titan.pgsitecore.com_pool,TS0112e387], Strict-Transport-Security[max-age=31536000; includeSubDomains; preload], RedirectLocation[https://crest.com/en-us/products/kids]

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

	String       : https://crest.com/en-us/products/kids (from location)

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
	Location: https://crest.com/en-us/products/kids
	Strict-Transport-Security: max-age=31536000; includeSubDomains; preload
	Access-Control-Allow-Headers: Origin, X-Requested-With, Content-Type, Accept
	Access-Control-Allow-Origin: *
	X-Frames-Options: SAMEORIGIN
	X-UA-Compatible: IE=edge
	X-Server: CDRTN1
	X-Xss-Protection: 1; mode=block
	X-Content-Type-Options: nosniff
	Date: Sat, 12 Dec 2020 14:56:27 GMT
	Connection: close
	Content-Length: 154
	Set-Cookie: BIGipServer~cs~titan.pgsitecore.com_pool=!YQf+ibFd96oT527Saj5IlkZIZKvf2gGoIcqyaU0X+RVbu2iWuZygp7/nBNAjJEUzuaadtwH++81CTNkEBrmYZF9IecfQT/ylUd5vMIsJE1g=; path=/; Httponly; Secure
	Vary: User-Agent, Accept-Encoding
	Set-Cookie: TS0112e387=0196e7103fce24744567390b6362655e7c5bc2a001d6ff0a7c32e9272006245ce0fa8b5a73910530965afff03dc035638ef970ba0586cd33f70567a9f461492fbde4ce9704; Path=/; Secure; HTTPOnly
	
WhatWeb report for https://crest.com/en-us/products/kids
Status    : 301 Moved Permanently
Title     : Object moved
IP        : 40.70.162.175
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=edge], HttpOnly[BIGipServer~cs~titan.pgsitecore.com_pool,TS0112e387], UncommonHeaders[access-control-allow-headers,access-control-allow-origin,x-frames-options,x-server,x-content-type-options], X-XSS-Protection[1; mode=block], F5-BigIP, Cookies[BIGipServer~cs~titan.pgsitecore.com_pool,TS0112e387,crest#lang], Strict-Transport-Security[max-age=31536000; includeSubDomains; preload], RedirectLocation[/en-us/products/compare/crest-kids]

Detected Plugins:
[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : crest#lang
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

	String       : /en-us/products/compare/crest-kids (from location)

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
	Cache-Control: private
	Content-Type: text/html; charset=utf-8
	Location: /en-us/products/compare/crest-kids
	Strict-Transport-Security: max-age=31536000; includeSubDomains; preload
	Set-Cookie: crest#lang=en-US; path=/
	Access-Control-Allow-Headers: Origin, X-Requested-With, Content-Type, Accept
	Access-Control-Allow-Origin: *
	X-Frames-Options: SAMEORIGIN
	X-UA-Compatible: IE=edge
	X-Server: CDRTN1
	X-Xss-Protection: 1; mode=block
	X-Content-Type-Options: nosniff
	Date: Sat, 12 Dec 2020 14:56:37 GMT
	Connection: close
	Content-Length: 151
	Set-Cookie: BIGipServer~cs~titan.pgsitecore.com_pool=!4A9YLtKDpY3k1gEYmV4ySABY4YmhXp+ZPAAcTTGk6WPIVIVvMdneubzDX4mZ2XRgLKCBmXwUnkEvCOYfv4DZOvVjpbTC7zA7XVKOwKg7EIc=; path=/; Httponly; Secure
	Vary: User-Agent, Accept-Encoding
	Set-Cookie: TS0112e387=01cbca7492dc8f517a40381ab422f11f7bdd6f41339081d00b71e1c201a2d04352e925bb4aeb1d0893afbe1b572dedb1b790ef1ba0fd6fa28430e20434291d69cfeb6bd9e2c76ec7a1187b124efd4cb5ea9ed044d6; Path=/; Secure; HTTPOnly
	
WhatWeb report for https://crest.com/en-us/products/compare/crest-kids
Status    : 200 OK
Title     : ,Crest Kids | Crest
IP        : 40.70.162.175
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=edge], Frame, HttpOnly[ASP.NET_SessionId,BIGipServer~cs~titan.pgsitecore.com_pool,TS0112e387,__CSRFCOOKIE,crest#lang], UncommonHeaders[content-security-policy,access-control-allow-headers,access-control-allow-origin,x-frames-options,x-server,x-content-type-options], Open-Graph-Protocol, Script[text/javascript], ASP_NET[ViewState Encrypted], X-XSS-Protection[1; mode=block], HTML5, F5-BigIP, Cookies[ASP.NET_SessionId,BIGipServer~cs~titan.pgsitecore.com_pool,TS0112e387,__CSRFCOOKIE,crest#lang], Strict-Transport-Security[max-age=31536000; includeSubDomains; preload]

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

	String       : crest#lang
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

	String       : ASP.NET_SessionId,BIGipServer~cs~titan.pgsitecore.com_pool,TS0112e387,__CSRFCOOKIE,crest#lang

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
	Set-Cookie: crest#lang=en-US; path=/; secure; HttpOnly
	Set-Cookie: ASP.NET_SessionId=hmdikzlz323kpvkl5aerm10k; path=/; secure; HttpOnly; SameSite=Lax
	Set-Cookie: __CSRFCOOKIE=56285974-b528-413d-a4eb-d0741d7edf61; path=/; HttpOnly
	Access-Control-Allow-Headers: Origin, X-Requested-With, Content-Type, Accept
	Access-Control-Allow-Origin: *
	X-Frames-Options: SAMEORIGIN
	X-UA-Compatible: IE=edge
	X-Server: CDRTN1
	X-Xss-Protection: 1; mode=block
	X-Content-Type-Options: nosniff
	Date: Sat, 12 Dec 2020 14:56:42 GMT
	Connection: close
	Set-Cookie: BIGipServer~cs~titan.pgsitecore.com_pool=!8oJJX3ogTE3STCiRjSXbHN6QVESC58ofR1TDFGKec+jBg0shiXLlZEcP/e5FgUhPHz56w7L/7vOfeIthCQpDj4JXB6hJudsjgGuiCzsdcB8=; path=/; Httponly; Secure
	Set-Cookie: TS0112e387=010ec7bafda3bb91f090f812cd3bf32f1f8d0d546fc99915153cdf317c23060492350a05ec0638feca8aad5699461a139fe9fd0ae052a20151b960563b5d2d95629547d3d781041dfc99289d7b2fc6f7c26008dd908c1a39186e4c8af0ef548ff85bf9c46552c84f1b6280138cefa2b098f6ccc897; Path=/; Secure; HTTPOnly
	Content-Encoding: gzip
	Transfer-Encoding: chunked
	
