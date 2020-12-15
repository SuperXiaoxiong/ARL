WhatWeb report for http://shop.olay.com
Status    : 301 Moved Permanently
Title     : 301 Moved Permanently
IP        : 40.70.163.171
Country   : UNITED STATES, US

Summary   : HttpOnly[BIGipServer~cs~NEW_B2C_www.pg.com_pool,TS0112e387], X-Frame-Options[SAMEORIGIN], F5-BigIP, Cookies[BIGipServer~cs~NEW_B2C_www.pg.com_pool,TS0112e387], RedirectLocation[https://www.olay.com/en-us]

Detected Plugins:
[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : BIGipServer~cs~NEW_B2C_www.pg.com_pool
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

	String       : BIGipServer~cs~NEW_B2C_www.pg.com_pool,TS0112e387

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : https://www.olay.com/en-us (from location)

[ X-Frame-Options ]
	This plugin retrieves the X-Frame-Options value from the 
	HTTP header. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc288472%28VS.85%29.
	aspx

	String       : SAMEORIGIN

HTTP Headers:
	HTTP/1.1 301 Moved Permanently
	Date: Sat, 05 Dec 2020 10:02:20 GMT
	X-Frame-Options: SAMEORIGIN
	Location: https://www.olay.com/en-us
	Cache-Control: max-age=2592000
	Expires: Mon, 04 Jan 2021 10:02:20 GMT
	Content-Length: 234
	Connection: close
	Content-Type: text/html; charset=iso-8859-1
	Set-Cookie: BIGipServer~cs~NEW_B2C_www.pg.com_pool=rd10o00000000000000000000ffff0a680444o54080; path=/; Httponly
	Vary: User-Agent, Accept-Encoding
	Set-Cookie: TS0112e387=01cbca74928dc0f2221c3554d2e4a6476d67b779d156fcf7681bb8b0b869e442141ef230b680b59a40c058ba95ef489c5333af4f2637dd8013694f004dcdee307f0a2e098d; Path=/; HTTPOnly
	
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
	Date: Sat, 05 Dec 2020 10:02:31 GMT
	Content-Type: text/html; charset=UTF-8
	Transfer-Encoding: chunked
	Connection: close
	Cache-Control: no-store, no-cache, must-revalidate
	Pragma: no-cache
	Expires: Thu, 19 Nov 1981 08:52:00 GMT
	content-encoding: gzip
	X-Request-ID: 7d5319298d43073e2b8c81f3e8dfe46e
	X-Frame-Options: sameorigin
	Strict-Transport-Security: max-age=0; includeSubDomains
	Set-Cookie: Shopper-Pref=808CCCCC7129CAA5892A22661826C18F553BE7EE-1607767351797-x%7B%22cur%22%3A%22USD%22%7D; Expires=Sat, 12 Dec 2020 10:02:31 GMT; Path=/; HttpOnly
	Set-Cookie: SHOP_SESSION_TOKEN=0in7gdk14eq0tb4edkg9jrnp39; expires=Sat, 12-Dec-2020 10:02:31 GMT; path=/; Secure; HttpOnly; SameSite=none
	Set-Cookie: fornax_anonymousId=abf3ccd5-09d2-4bff-98b1-bc7c75c6f940; expires=Mon, 05-Dec-2022 10:02:31 GMT; path=/; Secure; SameSite=none
	Set-Cookie: XSRF-TOKEN=7fe092435c42483c6ec9497a927ec56609c31419ef4014eef16bc3a8b8aa9f22; path=/; Secure; SameSite=none
	
