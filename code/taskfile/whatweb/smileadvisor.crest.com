WhatWeb report for https://smileadvisor.crest.com
Status    : 301 Moved Permanently
Title     : Document Moved
IP        : 104.209.193.98
Country   : RESERVED, ZZ

Summary   : HTTPServer[Microsoft-IIS/10.0], Microsoft-IIS[10.0], RedirectLocation[http://Crestwhitesmile.com/]

Detected Plugins:
[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : Microsoft-IIS/10.0 (from server string)

[ Microsoft-IIS ]
	Microsoft Internet Information Services (IIS) for Windows 
	Server is a flexible, secure and easy-to-manage Web server 
	for hosting anything on the Web. From media streaming to 
	web application hosting, IIS's scalable and open 
	architecture is ready to handle the most demanding tasks. 

	Version      : 10.0
	Website     : http://www.iis.net/

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : http://Crestwhitesmile.com/ (from location)

HTTP Headers:
	HTTP/1.1 301 Moved Permanently
	Content-Type: text/html; charset=UTF-8
	Location: http://Crestwhitesmile.com/
	Server: Microsoft-IIS/10.0
	Date: Sat, 12 Dec 2020 14:55:05 GMT
	Connection: close
	Content-Length: 150
	
WhatWeb report for http://Crestwhitesmile.com/
Status    : 301 Moved Permanently
Title     : <None>
IP        : 35.190.85.91
Country   : UNITED STATES, US

Summary   : HttpOnly[Shopper-Pref], Via-Proxy[1.1 google], UncommonHeaders[x-request-id], HTTPServer[openresty], Cookies[Shopper-Pref], RedirectLocation[https://crestwhitesmile.com/]

Detected Plugins:
[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : Shopper-Pref

[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : openresty (from server string)

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : Shopper-Pref

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : https://crestwhitesmile.com/ (from location)

[ UncommonHeaders ]
	Uncommon HTTP server headers. The blacklist includes all 
	the standard headers and many non standard but common ones. 
	Interesting but fairly common headers should have their own 
	plugins, eg. x-powered-by, server and x-aspnet-version. 
	Info about headers can be found at www.http-stats.com 

	String       : x-request-id (from headers)

[ Via-Proxy ]
	This plugin extracts the proxy server details from the Via 
	param of the HTTP header. 

	String       : 1.1 google

HTTP Headers:
	HTTP/1.1 301 Moved Permanently
	Server: openresty
	Date: Sat, 12 Dec 2020 14:55:09 GMT
	Content-Type: text/html; charset=UTF-8
	Content-Length: 118
	Location: https://crestwhitesmile.com/
	content-encoding: gzip
	Set-Cookie: Shopper-Pref=6D7947581B24C9901DC989D87759B18BFD330D77-1608389709556-x%7B%22cur%22%3A%22USD%22%7D; Expires=Sat, 19 Dec 2020 14:55:09 GMT; Path=/; HttpOnly
	X-Request-ID: 6d21b91dacc493c72d66c5be1a4a0374
	Via: 1.1 google
	Connection: close
	
WhatWeb report for https://crestwhitesmile.com/
Status    : 200 OK
Title     : Crest 3D Whitestrips &amp; Whitening Kits | Crest White Smile
IP        : 35.190.85.91
Country   : UNITED STATES, US

Summary   : Email[YOURNAME@EMAIL.COM,cws-website-refresh-homepage-step1-mobile@3X.jpg,cws-website-refresh-homepage-step1@2x.jpg,cws-website-refresh-homepage-step2-mobile@3X.jpg,cws-website-refresh-homepage-step3-mobile@3X.jpg,cws-website-refresh-homepage-step4-mobile@3X.jpg,refresh-homepage-crest_blue_light-desktop@2x.jpg,refresh-homepage-crestbluelight-mobile@3X.jpg,refresh-homepage-step2@2x.jpg,refresh-homepage-step3@2x.jpg,refresh-homepage-step4@2x.jpg,yourname@email.com], Frame, HttpOnly[SHOP_SESSION_TOKEN,Shopper-Pref], JQuery[2.2.4], UncommonHeaders[x-request-id], Bootstrap, YouTube, BigCommerce, Script[application/ld+json,text/javascript], X-Frame-Options[sameorigin], HTTPServer[openresty], PasswordField[login_pass], HTML5, Cookies[SHOP_SESSION_TOKEN,Shopper-Pref,XSRF-TOKEN,fornax_anonymousId], Strict-Transport-Security[max-age=0; includeSubDomains]

Detected Plugins:
[ BigCommerce ]
	Fully loaded with killer features. 

	Website     : http://www.bigcommerce.com/

[ Bootstrap ]
	Bootstrap is an open source toolkit for developing with 
	HTML, CSS, and JS. 

	Website     : https://getbootstrap.com/

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

	String       : YOURNAME@EMAIL.COM,cws-website-refresh-homepage-step1-mobile@3X.jpg,cws-website-refresh-homepage-step1@2x.jpg,cws-website-refresh-homepage-step2-mobile@3X.jpg,cws-website-refresh-homepage-step3-mobile@3X.jpg,cws-website-refresh-homepage-step4-mobile@3X.jpg,refresh-homepage-crest_blue_light-desktop@2x.jpg,refresh-homepage-crestbluelight-mobile@3X.jpg,refresh-homepage-step2@2x.jpg,refresh-homepage-step3@2x.jpg,refresh-homepage-step4@2x.jpg,yourname@email.com

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

	Version      : 2.2.4
	Website     : http://jquery.com/

[ PasswordField ]
	find password fields 

	String       : login_pass (from field name)

[ Script ]
	This plugin detects instances of script HTML elements and 
	returns the script language/type. 

	String       : application/ld+json,text/javascript

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

[ YouTube ]
	Embedded YouTube video 

	Website     : http://youtube.com/

HTTP Headers:
	HTTP/1.1 200 OK
	Server: openresty
	Date: Sat, 12 Dec 2020 14:55:11 GMT
	Content-Type: text/html; charset=UTF-8
	Transfer-Encoding: chunked
	Connection: close
	Cache-Control: no-store, no-cache, must-revalidate
	Pragma: no-cache
	Expires: Thu, 19 Nov 1981 08:52:00 GMT
	content-encoding: gzip
	X-Request-ID: 03f3b86d51e6896bab28d2d6371b21c5
	X-Frame-Options: sameorigin
	Strict-Transport-Security: max-age=0; includeSubDomains
	Set-Cookie: Shopper-Pref=FB98992660CCD192975CCC6E052A93037088475A-1608389711835-x%7B%22cur%22%3A%22USD%22%7D; Expires=Sat, 19 Dec 2020 14:55:11 GMT; Path=/; HttpOnly
	Set-Cookie: SHOP_SESSION_TOKEN=eq43j4h8rgjpjj43ulb52kuu48; expires=Sat, 19-Dec-2020 14:55:11 GMT; path=/; Secure; HttpOnly; SameSite=none
	Set-Cookie: fornax_anonymousId=6c5db3a2-4534-405e-9b99-98791740f57d; expires=Mon, 12-Dec-2022 14:55:11 GMT; path=/; Secure; SameSite=none
	Set-Cookie: XSRF-TOKEN=f5655252494481bf0bb6a6395589b4675a6733ce37e383c93f7666ed58d5cb88; path=/; Secure; SameSite=none
	