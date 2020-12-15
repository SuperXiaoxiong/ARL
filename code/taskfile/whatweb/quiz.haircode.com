WhatWeb report for http://quiz.haircode.com
Status    : 301 Moved Permanently
Title     : Document Moved
IP        : 52.251.54.118
Country   : UNITED STATES, US

Summary   : HTTPServer[Microsoft-IIS/10.0], Microsoft-IIS[10.0], RedirectLocation[https://quiz.haircode.com/]

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

	String       : https://quiz.haircode.com/ (from location)

HTTP Headers:
	HTTP/1.1 301 Moved Permanently
	Content-Type: text/html; charset=UTF-8
	Location: https://quiz.haircode.com/
	Server: Microsoft-IIS/10.0
	Date: Wed, 02 Dec 2020 14:20:18 GMT
	Connection: close
	Content-Length: 149
	
WhatWeb report for https://quiz.haircode.com/
Status    : 502 Bad Gateway
Title     : 502 - Web server received an invalid response while acting as a gateway or proxy server.
IP        : 52.251.54.118
Country   : UNITED STATES, US

Summary   : HTTPServer[Microsoft-IIS/10.0], Microsoft-IIS[10.0]

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

HTTP Headers:
	HTTP/1.1 502 Bad Gateway
	Content-Type: text/html
	Server: Microsoft-IIS/10.0
	Date: Wed, 02 Dec 2020 14:20:22 GMT
	Connection: close
	Content-Length: 1477
	
