WhatWeb report for https://backend.m.crest.com
Status    : 301 Moved Permanently
Title     : Object moved
IP        : 40.70.162.175
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=edge], HttpOnly[BIGipServer~cs~titan.pgsitecore.com_pool,TS0112e387], UncommonHeaders[access-control-allow-headers,access-control-allow-origin,x-frames-options,x-server,x-content-type-options], X-XSS-Protection[1; mode=block], F5-BigIP, Cookies[BIGipServer~cs~titan.pgsitecore.com_pool,TS0112e387], Strict-Transport-Security[max-age=31536000; includeSubDomains; preload], RedirectLocation[/en-us]

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

	String       : /en-us (from location)

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
	Location: /en-us
	Strict-Transport-Security: max-age=31536000; includeSubDomains; preload
	Access-Control-Allow-Headers: Origin, X-Requested-With, Content-Type, Accept
	Access-Control-Allow-Origin: *
	X-Frames-Options: SAMEORIGIN
	X-UA-Compatible: IE=edge
	X-Server: CDRTN1
	X-Xss-Protection: 1; mode=block
	X-Content-Type-Options: nosniff
	Date: Sat, 12 Dec 2020 14:54:00 GMT
	Connection: close
	Content-Length: 123
	Set-Cookie: BIGipServer~cs~titan.pgsitecore.com_pool=!3X+/PizDRpkn9+nSaj5IlkZIZKvf2ts3zrmCSCjKFJg21oaBUMtBN8u1NGH3+NWMbIP0869QApy6AJj3RRU11eb+iKLl1qJfL3/Zm/Nbnw0=; path=/; Httponly; Secure
	Vary: User-Agent, Accept-Encoding
	Set-Cookie: TS0112e387=0196e7103fbc76c075881f617c168c2e07f7fcf6d6bf175fc167ea633baffbf7f0ecb6c47425e0584f4ec514c06bf9197a0f2e32178580b838cb24d8cb7b688de763ad84bf; Path=/; Secure; HTTPOnly
	
WhatWeb report for https://backend.m.crest.com/en-us
Status    : 200 OK
Title     : ,Crest Toothpaste and Oral Hygiene Products
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
	Set-Cookie: ASP.NET_SessionId=p25arxoa4r1rhim4y2zb4jd1; path=/; secure; HttpOnly; SameSite=Lax
	Set-Cookie: __CSRFCOOKIE=df095628-caf5-43f8-baf2-b8f4f75d81a2; path=/; HttpOnly
	Access-Control-Allow-Headers: Origin, X-Requested-With, Content-Type, Accept
	Access-Control-Allow-Origin: *
	X-Frames-Options: SAMEORIGIN
	X-UA-Compatible: IE=edge
	X-Server: CDRTN1
	X-Xss-Protection: 1; mode=block
	X-Content-Type-Options: nosniff
	Date: Sat, 12 Dec 2020 14:54:07 GMT
	Connection: close
	Set-Cookie: BIGipServer~cs~titan.pgsitecore.com_pool=!xPwAzRlNfpz91DHSaj5IlkZIZKvf2hlGA+ZtNaYkz92t4Vkh7JDmT+G3X7b2A1pvRhYM2j3MsiQkScFNra1YxJLSK20rE2z+pn+abPHZMuE=; path=/; Httponly; Secure
	Set-Cookie: TS0112e387=0196e7103fd58d67239528ba13fa0fd7c60277355721e31865c93047652d1c331b65d6cbb97163d044a3265b2e1850e336de992efe31476619513a77d20c6ee18c1124afb924c1bdc70f85101418be44f4fb0d30bab3258173c02b3741f9b9fa6cd9bc64838e085bf73579a99b52a1ff18ec47cd6a; Path=/; Secure; HTTPOnly
	Content-Encoding: gzip
	Transfer-Encoding: chunked
	
