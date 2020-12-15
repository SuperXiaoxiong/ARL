WhatWeb report for https://prod.vicks.com
Status    : 403 Forbidden
Title     : Web App - Unavailable
IP        : 40.123.45.47
Country   : UNITED STATES, US

Summary   : HTTPServer[Microsoft-IIS/10.0], HTML5, Microsoft-IIS[10.0]

Detected Plugins:
[ HTML5 ]
	HTML version 5, detected by the doctype declaration 


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
	HTTP/1.1 403 Ip Forbidden
	Content-Type: text/html
	Server: Microsoft-IIS/10.0
	Date: Sat, 12 Dec 2020 15:48:21 GMT
	Connection: close
	Content-Length: 1895
	
