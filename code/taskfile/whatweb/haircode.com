WhatWeb report for https://haircode.com
Status    : 200 OK
Title     : <None>
IP        : 152.199.39.108
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[ie=edge], MetaGenerator[Gatsby 2.17.0], Frame, JQuery[3.3.1], UncommonHeaders[x-content-type-options], Open-Graph-Protocol[website], Script[application/ld+json], X-Frame-Options[DENY], X-XSS-Protection[1;mode=block], HTTPServer[ECAcc (hkc/BDAE)], HTML5, Strict-Transport-Security[max-age=8995000; includeSubdomains]

Detected Plugins:
[ Frame ]
	This plugin detects instances of frame and iframe HTML 
	elements. 


[ HTML5 ]
	HTML version 5, detected by the doctype declaration 


[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : ECAcc (hkc/BDAE) (from server string)

[ JQuery ]
	A fast, concise, JavaScript that simplifies how to traverse 
	HTML documents, handle events, perform animations, and add 
	AJAX. 

	Version      : 3.3.1
	Website     : http://jquery.com/

[ MetaGenerator ]
	This plugin identifies meta generator tags and extracts its 
	value. 

	String       : Gatsby 2.17.0

[ Open-Graph-Protocol ]
	The Open Graph protocol enables you to integrate your Web 
	pages into the social graph. It is currently designed for 
	Web pages representing profiles of real-world things . 
	things like movies, sports teams, celebrities, and 
	restaurants. Including Open Graph tags on your Web page, 
	makes your page equivalent to a Facebook Page. 

	Version      : website

[ Script ]
	This plugin detects instances of script HTML elements and 
	returns the script language/type. 

	String       : application/ld+json

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

[ X-UA-Compatible ]
	This plugin retrieves the X-UA-Compatible value from the 
	HTTP header and meta http-equiv tag. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc817574.aspx 

	String       : ie=edge

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
	Age: 948430
	Cache-Control: max-age=31536000,max-age=31536000
	Content-Type: text/html
	Date: Tue, 01 Dec 2020 04:06:50 GMT
	Etag: "0ca2ace6bdd61:0"
	Last-Modified: Wed, 18 Nov 2020 20:09:08 GMT
	Server: ECAcc (hkc/BDAE)
	Strict-Transport-Security: max-age=8995000; includeSubdomains
	Vary: Accept-Encoding
	X-Cache: HIT
	X-Content-Type-Options: nosniff
	X-Frame-Options: DENY
	X-XSS-Protection: 1;mode=block
	Content-Length: 54762
	Connection: close
	
WhatWeb report for http://haircode.com
Status    : 301 Moved Permanently
Title     : Document Moved
IP        : 152.199.39.108
Country   : UNITED STATES, US

Summary   : HTTPServer[Microsoft-IIS/10.0], Microsoft-IIS[10.0], RedirectLocation[https://haircode.com/]

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

	String       : https://haircode.com/ (from location)

HTTP Headers:
	HTTP/1.1 301 Moved Permanently
	Content-Type: text/html; charset=UTF-8
	Date: Tue, 01 Dec 2020 12:56:34 GMT
	Location: https://haircode.com/
	Server: Microsoft-IIS/10.0
	Content-Length: 144
	Connection: close
	
WhatWeb report for http://haircode.com
Status    : 301 Moved Permanently
Title     : Document Moved
IP        : 152.199.39.108
Country   : UNITED STATES, US

Summary   : HTTPServer[Microsoft-IIS/10.0], Microsoft-IIS[10.0], RedirectLocation[https://haircode.com/]

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

	String       : https://haircode.com/ (from location)

HTTP Headers:
	HTTP/1.1 301 Moved Permanently
	Content-Type: text/html; charset=UTF-8
	Date: Tue, 01 Dec 2020 13:10:11 GMT
	Location: https://haircode.com/
	Server: Microsoft-IIS/10.0
	Content-Length: 144
	Connection: close
	
WhatWeb report for http://haircode.com
Status    : 301 Moved Permanently
Title     : Document Moved
IP        : 152.199.39.108
Country   : UNITED STATES, US

Summary   : HTTPServer[Microsoft-IIS/10.0], Microsoft-IIS[10.0], RedirectLocation[https://haircode.com/]

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

	String       : https://haircode.com/ (from location)

HTTP Headers:
	HTTP/1.1 301 Moved Permanently
	Content-Type: text/html; charset=UTF-8
	Date: Tue, 01 Dec 2020 13:24:47 GMT
	Location: https://haircode.com/
	Server: Microsoft-IIS/10.0
	Content-Length: 144
	Connection: close
	
WhatWeb report for http://haircode.com
Status    : 301 Moved Permanently
Title     : Document Moved
IP        : 152.199.39.108
Country   : UNITED STATES, US

Summary   : HTTPServer[Microsoft-IIS/10.0], Microsoft-IIS[10.0], RedirectLocation[https://haircode.com/]

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

	String       : https://haircode.com/ (from location)

HTTP Headers:
	HTTP/1.1 301 Moved Permanently
	Content-Type: text/html; charset=UTF-8
	Date: Tue, 01 Dec 2020 13:28:55 GMT
	Location: https://haircode.com/
	Server: Microsoft-IIS/10.0
	Content-Length: 144
	Connection: close
	
WhatWeb report for http://haircode.com
Status    : 301 Moved Permanently
Title     : Document Moved
IP        : 152.199.39.108
Country   : UNITED STATES, US

Summary   : HTTPServer[Microsoft-IIS/10.0], Microsoft-IIS[10.0], RedirectLocation[https://haircode.com/]

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

	String       : https://haircode.com/ (from location)

HTTP Headers:
	HTTP/1.1 301 Moved Permanently
	Content-Type: text/html; charset=UTF-8
	Date: Tue, 01 Dec 2020 13:36:35 GMT
	Location: https://haircode.com/
	Server: Microsoft-IIS/10.0
	Content-Length: 144
	Connection: close
	
WhatWeb report for http://haircode.com
Status    : 301 Moved Permanently
Title     : Document Moved
IP        : 152.199.39.108
Country   : UNITED STATES, US

Summary   : HTTPServer[Microsoft-IIS/10.0], Microsoft-IIS[10.0], RedirectLocation[https://haircode.com/]

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

	String       : https://haircode.com/ (from location)

HTTP Headers:
	HTTP/1.1 301 Moved Permanently
	Content-Type: text/html; charset=UTF-8
	Date: Tue, 01 Dec 2020 13:53:14 GMT
	Location: https://haircode.com/
	Server: Microsoft-IIS/10.0
	Content-Length: 144
	Connection: close
	
WhatWeb report for http://haircode.com
Status    : 301 Moved Permanently
Title     : Document Moved
IP        : 152.199.39.108
Country   : UNITED STATES, US

Summary   : HTTPServer[Microsoft-IIS/10.0], Microsoft-IIS[10.0], RedirectLocation[https://haircode.com/]

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

	String       : https://haircode.com/ (from location)

HTTP Headers:
	HTTP/1.1 301 Moved Permanently
	Content-Type: text/html; charset=UTF-8
	Date: Tue, 01 Dec 2020 13:57:33 GMT
	Location: https://haircode.com/
	Server: Microsoft-IIS/10.0
	Content-Length: 144
	Connection: close
	
WhatWeb report for http://haircode.com
Status    : 301 Moved Permanently
Title     : Document Moved
IP        : 152.199.39.108
Country   : UNITED STATES, US

Summary   : HTTPServer[Microsoft-IIS/10.0], Microsoft-IIS[10.0], RedirectLocation[https://haircode.com/]

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

	String       : https://haircode.com/ (from location)

HTTP Headers:
	HTTP/1.1 301 Moved Permanently
	Content-Type: text/html; charset=UTF-8
	Date: Wed, 02 Dec 2020 14:22:03 GMT
	Location: https://haircode.com/
	Server: Microsoft-IIS/10.0
	Content-Length: 144
	Connection: close
	
