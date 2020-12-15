WhatWeb report for https://www.olay.com
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
	Date: Sat, 05 Dec 2020 10:02:16 GMT
	Content-Type: text/html; charset=UTF-8
	Transfer-Encoding: chunked
	Connection: close
	Cache-Control: no-store, no-cache, must-revalidate
	Pragma: no-cache
	Expires: Thu, 19 Nov 1981 08:52:00 GMT
	content-encoding: gzip
	X-Request-ID: f38d5bad50f734f3432b84bf4decac59
	X-Frame-Options: sameorigin
	Strict-Transport-Security: max-age=0; includeSubDomains
	Set-Cookie: Shopper-Pref=6601EDE39431084F5EDEBC0EF38404AE48F294F4-1607767336298-x%7B%22cur%22%3A%22USD%22%7D; Expires=Sat, 12 Dec 2020 10:02:16 GMT; Path=/; HttpOnly
	Set-Cookie: SHOP_SESSION_TOKEN=o3ii4g8e3d2v7ibtl9o9obfmrg; expires=Sat, 12-Dec-2020 10:02:16 GMT; path=/; Secure; HttpOnly; SameSite=none
	Set-Cookie: fornax_anonymousId=4112f4e0-0b0d-4ae2-8bcf-57050f6deb4f; expires=Mon, 05-Dec-2022 10:02:16 GMT; path=/; Secure; SameSite=none
	Set-Cookie: XSRF-TOKEN=591dd2c1b173669cbc1dd24748e21d0937ed1366f84f598c2eebd83f55a476ec; path=/; Secure; SameSite=none
	
