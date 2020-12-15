WhatWeb report for https://www.crest.com
Status    : 301 Moved Permanently
Title     : Object moved
IP        : 40.70.162.175
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=edge], HttpOnly[BIGipServer~cs~titan.pgsitecore.com_pool,TS0112e387], UncommonHeaders[access-control-allow-headers,access-control-allow-origin,x-frames-options,x-server,x-content-type-options], X-XSS-Protection[1; mode=block], F5-BigIP, Cookies[BIGipServer~cs~titan.pgsitecore.com_pool,TS0112e387], Strict-Transport-Security[max-age=31536000; includeSubDomains; preload], RedirectLocation[https://crest.com/en-us]

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

	String       : https://crest.com/en-us (from location)

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
	Location: https://crest.com/en-us
	Strict-Transport-Security: max-age=31536000; includeSubDomains; preload
	Access-Control-Allow-Headers: Origin, X-Requested-With, Content-Type, Accept
	Access-Control-Allow-Origin: *
	X-Frames-Options: SAMEORIGIN
	X-UA-Compatible: IE=edge
	X-Server: CDRTN1
	X-Xss-Protection: 1; mode=block
	X-Content-Type-Options: nosniff
	Date: Sat, 12 Dec 2020 14:54:51 GMT
	Connection: close
	Content-Length: 140
	Set-Cookie: BIGipServer~cs~titan.pgsitecore.com_pool=!swiHkA/XJf9pEicYmV4ySABY4YmhXhp5uRxbprO5i0z/B1/iwjVAf+0Mz4eAmCIURDh6rIraMnOLBoBOzGj7tes23lqijjgoBJZrlJrw+no=; path=/; Httponly; Secure
	Vary: User-Agent, Accept-Encoding
	Set-Cookie: TS0112e387=01cbca74924a73fb49f13bd3cf6c4f81cb2ad3e8383a8c7e944f730739b94318dc0d093ff44348be016b8590c6df3ae6adb6551a9b8e3bd933a1fbf3797bde8ad9a82d1559; Path=/; Secure; HTTPOnly
	
WhatWeb report for https://crest.com/en-us
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
	Set-Cookie: ASP.NET_SessionId=lpxed2bgoqy5xtrlv5u400xb; path=/; secure; HttpOnly; SameSite=Lax
	Set-Cookie: __CSRFCOOKIE=8fbd938b-27b2-4163-8637-78232c3aeb6b; path=/; HttpOnly
	Access-Control-Allow-Headers: Origin, X-Requested-With, Content-Type, Accept
	Access-Control-Allow-Origin: *
	X-Frames-Options: SAMEORIGIN
	X-UA-Compatible: IE=edge
	X-Server: CDRTN1
	X-Xss-Protection: 1; mode=block
	X-Content-Type-Options: nosniff
	Date: Sat, 12 Dec 2020 14:55:02 GMT
	Connection: close
	Set-Cookie: BIGipServer~cs~titan.pgsitecore.com_pool=!SQS7xIDQpFsbC2PSaj5IlkZIZKvf2pzXBl2pzG2aYNmka+gUMOtsUPsc+BT/aXp7cIt7TAQ6byqGLgCRhW3EV3cMo8shF9s1ky9Kmjb0VGU=; path=/; Httponly; Secure
	Set-Cookie: TS0112e387=0196e7103fb47f4bebc698ed57dc3989ea1447643fbd5f7d4345c60cd5fc85e8be7f4d73d9332595f16b7b964c0115a8ef391c5dd7809e0932d0189ad57b7b8ff3944cc89890635db85c5b17535939d0ede3853e2098b8fb5dbc47d145372a8d595906a24d80d19f94bd242144b854b90d7442c4fb; Path=/; Secure; HTTPOnly
	Content-Encoding: gzip
	Transfer-Encoding: chunked
	
