WhatWeb report for http://proshop.dentalcare.com
Status    : 301 Moved Permanently
Title     : Document Moved
IP        : 20.186.43.146
Country   : UNITED STATES, US

Summary   : HTTPServer[Microsoft-IIS/10.0], Microsoft-IIS[10.0], RedirectLocation[https://crestoralbproshop.com/]

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

	String       : https://crestoralbproshop.com/ (from location)

HTTP Headers:
	HTTP/1.1 301 Moved Permanently
	Content-Type: text/html; charset=UTF-8
	Location: https://crestoralbproshop.com/
	Server: Microsoft-IIS/10.0
	Date: Sat, 12 Dec 2020 11:25:47 GMT
	Connection: close
	Content-Length: 153
	
WhatWeb report for https://crestoralbproshop.com/
Status    : 200 OK
Title     : Home page
IP        : 20.186.43.146
Country   : UNITED STATES, US

Summary   : Email[crestoralbpro.im@pg.com], Frame, HttpOnly[PHPSESSID], nginx, UncommonHeaders[x-content-type-options], Bootstrap, Magento, Script[text/javascript,text/x-magento-init], X-Frame-Options[SAMEORIGIN], X-XSS-Protection[1; mode=block], HTTPServer[nginx], HTML5, PoweredBy[&nbsp;], Cookies[PHPSESSID], Strict-Transport-Security[max-age=31536000]

Detected Plugins:
[ Bootstrap ]
	Bootstrap is an open source toolkit for developing with 
	HTML, CSS, and JS. 

	Website     : https://getbootstrap.com/

[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : PHPSESSID

[ Email ]
	Extract email addresses. Find valid email address and 
	syntactically invalid email addresses from mailto: link 
	tags. We match syntactically invalid links containing 
	mailto: to catch anti-spam email addresses, eg. bob at 
	gmail.com. This uses the simplified email regular 
	expression from 
	http://www.regular-expressions.info/email.html for valid 
	email address matching. 

	String       : crestoralbpro.im@pg.com

[ Frame ]
	This plugin detects instances of frame and iframe HTML 
	elements. 


[ HTML5 ]
	HTML version 5, detected by the doctype declaration 


[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : nginx (from server string)

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : PHPSESSID

[ Magento ]
	Opensource ecommerce platform written in PHP 

	Google Dorks: (2)
	Website     : http://www.magentocommerce.com

[ PoweredBy ]
	This plugin identifies instances of 'Powered by x' text and 
	attempts to extract the value for x. 

	String       : &nbsp;

[ Script ]
	This plugin detects instances of script HTML elements and 
	returns the script language/type. 

	String       : text/javascript,text/x-magento-init

[ Strict-Transport-Security ]
	Strict-Transport-Security is an HTTP header that restricts 
	a web browser from accessing a website without the security 
	of the HTTPS protocol. 

	String       : max-age=31536000

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

	String       : SAMEORIGIN

[ X-XSS-Protection ]
	This plugin retrieves the X-XSS-Protection value from the 
	HTTP header. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc288472%28VS.85%29.
	aspx

	String       : 1; mode=block

[ nginx ]
	Nginx (Engine-X) is a free, open-source, high-performance 
	HTTP server and reverse proxy, as well as an IMAP/POP3 
	proxy server. 

	Website     : http://nginx.net/

HTTP Headers:
	HTTP/1.1 200 OK
	Cache-Control: max-age=0, must-revalidate, no-cache, no-store
	Pragma: no-cache
	Content-Type: text/html; charset=UTF-8
	Content-Encoding: gzip
	Expires: Thu, 12 Dec 2019 11:25:53 GMT
	Accept-Ranges: bytes
	Vary: Accept-Encoding
	Server: nginx
	Set-Cookie: PHPSESSID=714a0cd303ab2e776f802b60f07c9293; expires=Sat, 12-Dec-2020 11:55:53 GMT; Max-Age=1800; path=/; domain=crestoralbproshop.com; secure; HttpOnly
	X-Content-Type-Options: nosniff
	X-XSS-Protection: 1; mode=block
	X-Frame-Options: SAMEORIGIN
	X-Cache: MISS
	Strict-Transport-Security: max-age=31536000
	Date: Sat, 12 Dec 2020 11:25:53 GMT
	Connection: close
	Content-Length: 17841
	
