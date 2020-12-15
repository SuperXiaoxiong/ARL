WhatWeb report for https://vicks.com
Status    : 301 Moved Permanently
Title     : Document Moved
IP        : 152.199.39.108
Country   : UNITED STATES, US

Summary   : HttpOnly[ARRAffinity,ARRAffinitySameSite], UncommonHeaders[x-content-type-options], X-Frame-Options[DENY], X-XSS-Protection[1;mode=block], HTTPServer[ECAcc (hkc/BD55)], Cookies[ARRAffinity,ARRAffinitySameSite], Strict-Transport-Security[max-age=8995000; includeSubdomains], RedirectLocation[https://vicks.com/en-us], AzureCloud

Detected Plugins:
[ AzureCloud ]
	Windows Azure cloud platform 

	Website     : https://azure.microsoft.com/

[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : ARRAffinity
	String       : ARRAffinitySameSite

[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : ECAcc (hkc/BD55) (from server string)

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : ARRAffinity,ARRAffinitySameSite

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : https://vicks.com/en-us (from location)

[ Strict-Transport-Security ]
	Strict-Transport-Security is an HTTP header that restricts 
	a web browser from accessing a website without the security 
	of the HTTPS protocol. 

	String       : max-age=8995000; includeSubdomains

[ UncommonHeaders ]
	Uncommon HTTP server headers. The blacklist includes all 
	the standard headers and many non standard but common ones. 
	Interesting but fairly common headers should have their own 
	plugins, eg. x-powered-by, server and x-aspnet-version. 
	Info about headers can be found at www.http-stats.com 

	String       : x-content-type-options (from headers)

[ X-Frame-Options ]
	This plugin retrieves the X-Frame-Options value from the 
	HTTP header. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc288472%28VS.85%29.
	aspx

	String       : DENY

[ X-XSS-Protection ]
	This plugin retrieves the X-XSS-Protection value from the 
	HTTP header. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc288472%28VS.85%29.
	aspx

	String       : 1;mode=block

HTTP Headers:
	HTTP/1.1 301 Moved Permanently
	Cache-Control: max-age=31536000
	Content-Type: text/html; charset=UTF-8
	Date: Sat, 12 Dec 2020 15:48:55 GMT
	Location: https://vicks.com/en-us
	Server: ECAcc (hkc/BD55)
	Set-Cookie: ARRAffinity=fe93d7555140e730a57adee08819d151ef6f2e9107dc113c27ee40a9c8ea4fb8;Path=/;HttpOnly;Secure;Domain=production.vicks.com
	Set-Cookie: ARRAffinitySameSite=fe93d7555140e730a57adee08819d151ef6f2e9107dc113c27ee40a9c8ea4fb8;Path=/;HttpOnly;SameSite=None;Secure;Domain=production.vicks.com
	Strict-Transport-Security: max-age=8995000; includeSubdomains
	X-Content-Type-Options: nosniff
	X-Frame-Options: DENY
	X-XSS-Protection: 1;mode=block
	Content-Length: 146
	Connection: close
	
WhatWeb report for https://vicks.com/en-us
Status    : 200 OK
Title     : Cough Medicine, Cold Medicine, Flu Relief &amp; Allergy Medicine | Vicks
IP        : 152.199.39.108
Country   : UNITED STATES, US

Summary   : Email[10_8@2x.jpg,10_8@2x.png], UncommonHeaders[x-content-type-options], Open-Graph-Protocol, Script[application/json,application/ld+json,text/javascript], X-Frame-Options[DENY], X-XSS-Protection[1;mode=block], HTTPServer[ECAcc (hkc/BD96)], HTML5, Strict-Transport-Security[max-age=8995000; includeSubdomains]

Detected Plugins:
[ Email ]
	Extract email addresses. Find valid email address and 
	syntactically invalid email addresses from mailto: link 
	tags. We match syntactically invalid links containing 
	mailto: to catch anti-spam email addresses, eg. bob at 
	gmail.com. This uses the simplified email regular 
	expression from 
	http://www.regular-expressions.info/email.html for valid 
	email address matching. 

	String       : 10_8@2x.jpg,10_8@2x.png

[ HTML5 ]
	HTML version 5, detected by the doctype declaration 


[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : ECAcc (hkc/BD96) (from server string)

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

	String       : application/json,application/ld+json,text/javascript

[ Strict-Transport-Security ]
	Strict-Transport-Security is an HTTP header that restricts 
	a web browser from accessing a website without the security 
	of the HTTPS protocol. 

	String       : max-age=8995000; includeSubdomains

[ UncommonHeaders ]
	Uncommon HTTP server headers. The blacklist includes all 
	the standard headers and many non standard but common ones. 
	Interesting but fairly common headers should have their own 
	plugins, eg. x-powered-by, server and x-aspnet-version. 
	Info about headers can be found at www.http-stats.com 

	String       : x-content-type-options (from headers)

[ X-Frame-Options ]
	This plugin retrieves the X-Frame-Options value from the 
	HTTP header. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc288472%28VS.85%29.
	aspx

	String       : DENY

[ X-XSS-Protection ]
	This plugin retrieves the X-XSS-Protection value from the 
	HTTP header. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc288472%28VS.85%29.
	aspx

	String       : 1;mode=block

HTTP Headers:
	HTTP/1.1 200 OK
	Content-Encoding: gzip
	Accept-Ranges: bytes
	Age: 115015
	Cache-Control: public
	Content-Type: text/html
	Date: Sat, 12 Dec 2020 15:49:00 GMT
	Etag: "0a71a6c8ecfd61:0"
	Last-Modified: Fri, 11 Dec 2020 07:22:46 GMT
	Server: ECAcc (hkc/BD96)
	Strict-Transport-Security: max-age=8995000; includeSubdomains
	Vary: Accept-Encoding
	X-Cache: HIT
	X-Content-Type-Options: nosniff
	X-Frame-Options: DENY
	X-XSS-Protection: 1;mode=block
	Content-Length: 30860
	Connection: close
	
