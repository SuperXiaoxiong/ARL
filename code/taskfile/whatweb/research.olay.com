WhatWeb report for http://research.olay.com
Status    : 301 Moved Permanently
Title     : Object moved
IP        : 40.70.163.113
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=edge], HttpOnly[BIGipServer~cs~CD_subsite_discovery_pool,TS0112e387], UncommonHeaders[access-control-allow-headers,access-control-allow-origin,x-frames-options,x-server,x-content-type-options], X-XSS-Protection[1; mode=block], F5-BigIP, Cookies[BIGipServer~cs~CD_subsite_discovery_pool,TS0112e387], RedirectLocation[https://www.olay.com/en-us]

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

	String       : https://www.olay.com/en-us (from location)

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
	Location: https://www.olay.com/en-us
	Access-Control-Allow-Headers: Origin, X-Requested-With, Content-Type, Accept
	Access-Control-Allow-Origin: *
	X-Frames-Options: SAMEORIGIN
	X-UA-Compatible: IE=edge
	X-Server: CDDCN2
	X-Xss-Protection: 1; mode=block
	X-Content-Type-Options: nosniff
	Date: Sat, 05 Dec 2020 10:02:21 GMT
	Connection: close
	Content-Length: 143
	Set-Cookie: BIGipServer~cs~CD_subsite_discovery_pool=!XkvNaIBStDdYEVkYmV4ySABY4YmhXqNRs02IbfIpPdBjR1A9APsKL672BhYuO1LGZePxhxkQ8TvzatSWFKqJKjcOy/Ai9KdSD0XZp5pVmUk=; path=/; Httponly
	Vary: User-Agent, Accept-Encoding
	Set-Cookie: TS0112e387=01cbca7492382cbfce11b23c7f8a390dc6220b760f93c66593fd4fb5f9861a8e02c6d24a6feed4dd15d570cadfbb07268b55212ddfd01a85ae0259352e84a240d41b69d173; Path=/; HTTPOnly
	
WhatWeb report for https://www.olay.com/en-us
Status    : 200 OK
Title     : OLAY.com | Cyber Week | Shop the Best Deals of the Year
IP        : 35.241.33.125
Country   : UNITED STATES, US

Summary   : Email[9725845781@gmail.com,user@example.com], Frame, HttpOnly[SHOP_SESSION_TOKEN,Shopper-Pref], JQuery[3.3.1], UncommonHeaders[x-request-id], BigCommerce, Script[text/javascript], X-Frame-Options[sameorigin], HTTPServer[openresty], PasswordField[login_pass], HTML5, Cookies[SHOP_SESSION_TOKEN,Shopper-Pref,XSRF-TOKEN,fornax_anonymousId], Strict-Transport-Security[max-age=0; includeSubDomains]

Detected Plugins:
[ BigCommerce ]
	Fully loaded with killer features. 

	Website     : http://www.bigcommerce.com/

[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : Shopper-Pref
	String       : SHOP_SESSION_TOKEN
	String       : fornax_anonymousId
	String       : XSRF-TOKEN

[ Email ]
	Extract email addresses. Find valid email address and 
	syntactically invalid email addresses from mailto: link 
	tags. We match syntactically invalid links containing 
	mailto: to catch anti-spam email addresses, eg. bob at 
	gmail.com. This uses the simplified email regular 
	expression from 
	http://www.regular-expressions.info/email.html for valid 
	email address matching. 

	String       : 9725845781@gmail.com,user@example.com

[ Frame ]
	This plugin detects instances of frame and iframe HTML 
	elements. 


[ HTML5 ]
	HTML version 5, detected by the doctype declaration 


[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : openresty (from server string)

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : SHOP_SESSION_TOKEN,Shopper-Pref

[ JQuery ]
	A fast, concise, JavaScript that simplifies how to traverse 
	HTML documents, handle events, perform animations, and add 
	AJAX. 

	Version      : 3.3.1
	Website     : http://jquery.com/

[ PasswordField ]
	find password fields 

	String       : login_pass (from field name)

[ Script ]
	This plugin detects instances of script HTML elements and 
	returns the script language/type. 

	String       : text/javascript

[ Strict-Transport-Security ]
	Strict-Transport-Security is an HTTP header that restricts 
	a web browser from accessing a website without the security 
	of the HTTPS protocol. 

	String       : max-age=0; includeSubDomains

[ UncommonHeaders ]
	Uncommon HTTP server headers. The blacklist includes all 
	the standard headers and many non standard but common ones. 
	Interesting but fairly common headers should have their own 
	plugins, eg. x-powered-by, server and x-aspnet-version. 
	Info about headers can be found at www.http-stats.com 

	String       : x-request-id (from headers)

[ X-Frame-Options ]
	This plugin retrieves the X-Frame-Options value from the 
	HTTP header. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc288472%28VS.85%29.
	aspx

	String       : sameorigin

HTTP Headers:
	HTTP/1.1 200 OK
	Server: openresty
	Date: Sat, 05 Dec 2020 10:02:24 GMT
	Content-Type: text/html; charset=UTF-8
	Transfer-Encoding: chunked
	Connection: close
	Cache-Control: no-store, no-cache, must-revalidate
	Pragma: no-cache
	Expires: Thu, 19 Nov 1981 08:52:00 GMT
	content-encoding: gzip
	X-Request-ID: ba8880020ee86f7913af9a71ba8612f1
	X-Frame-Options: sameorigin
	Strict-Transport-Security: max-age=0; includeSubDomains
	Set-Cookie: Shopper-Pref=4187589DC477B3DEEFE6539169DC1B5A332DD921-1607767344237-x%7B%22cur%22%3A%22USD%22%7D; Expires=Sat, 12 Dec 2020 10:02:24 GMT; Path=/; HttpOnly
	Set-Cookie: SHOP_SESSION_TOKEN=k6h4bjd8mvpmm2fgnelg1a8m0l; expires=Sat, 12-Dec-2020 10:02:24 GMT; path=/; Secure; HttpOnly; SameSite=none
	Set-Cookie: fornax_anonymousId=6578198b-4041-4085-8350-fd0a7ad79aa5; expires=Mon, 05-Dec-2022 10:02:24 GMT; path=/; Secure; SameSite=none
	Set-Cookie: XSRF-TOKEN=44304e68389dfd358083c0fb6812f64c2e7193c3cd91790a8e48b9087e24d0eb; path=/; Secure; SameSite=none
	
