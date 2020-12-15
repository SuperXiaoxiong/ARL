WhatWeb report for https://@api.haircode.com
Status    : 200 OK
Title     : Your Azure Function App is up and running.
IP        : 52.252.50.210
Country   : UNITED STATES, US

Summary   : JQuery[2.0.3], X-Powered-By[ASP.NET], Script, HTTPServer[Microsoft-IIS/10.0], HTML5, Microsoft-IIS[10.0]

Detected Plugins:
[ HTML5 ]
	HTML version 5, detected by the doctype declaration 


[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : Microsoft-IIS/10.0 (from server string)

[ JQuery ]
	A fast, concise, JavaScript that simplifies how to traverse 
	HTML documents, handle events, perform animations, and add 
	AJAX. 

	Version      : 2.0.3
	Website     : http://jquery.com/

[ Microsoft-IIS ]
	Microsoft Internet Information Services (IIS) for Windows 
	Server is a flexible, secure and easy-to-manage Web server 
	for hosting anything on the Web. From media streaming to 
	web application hosting, IIS's scalable and open 
	architecture is ready to handle the most demanding tasks. 

	Version      : 10.0
	Website     : http://www.iis.net/

[ Script ]
	This plugin detects instances of script HTML elements and 
	returns the script language/type. 


[ X-Powered-By ]
	X-Powered-By HTTP header 

	String       : ASP.NET (from x-powered-by string)

HTTP Headers:
	HTTP/1.1 200 OK
	Cache-Control: no-cache
	Pragma: no-cache
	Transfer-Encoding: chunked
	Content-Type: text/html; charset=utf-8
	Content-Encoding: gzip
	Expires: -1
	Vary: Accept-Encoding
	Server: Microsoft-IIS/10.0
	X-Powered-By: ASP.NET
	Date: Wed, 02 Dec 2020 14:23:25 GMT
	Connection: close
	
