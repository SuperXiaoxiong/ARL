WhatWeb report for https://amp.pampers.com
Status    : 404 Not Found
Title     : Error
IP        : 13.80.9.139
Country   : UNITED STATES, US

Summary   : nginx[1.14.0], UncommonHeaders[content-security-policy,x-content-type-options], X-Powered-By[Express], HTTPServer[Ubuntu Linux][nginx/1.14.0 (Ubuntu)], HTML5

Detected Plugins:
[ HTML5 ]
	HTML version 5, detected by the doctype declaration 


[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	OS           : Ubuntu Linux
	String       : nginx/1.14.0 (Ubuntu) (from server string)

[ UncommonHeaders ]
	Uncommon HTTP server headers. The blacklist includes all 
	the standard headers and many non standard but common ones. 
	Interesting but fairly common headers should have their own 
	plugins, eg. x-powered-by, server and x-aspnet-version. 
	Info about headers can be found at www.http-stats.com 

	String       : content-security-policy,x-content-type-options (from headers)

[ X-Powered-By ]
	X-Powered-By HTTP header 

	String       : Express (from x-powered-by string)

[ nginx ]
	Nginx (Engine-X) is a free, open-source, high-performance 
	HTTP server and reverse proxy, as well as an IMAP/POP3 
	proxy server. 

	Version      : 1.14.0
	Website     : http://nginx.net/

HTTP Headers:
	HTTP/1.1 404 Not Found
	Server: nginx/1.14.0 (Ubuntu)
	Date: Sun, 06 Dec 2020 06:56:21 GMT
	Content-Type: text/html; charset=utf-8
	Transfer-Encoding: chunked
	Connection: close
	X-Powered-By: Express
	Content-Security-Policy: default-src 'none'
	X-Content-Type-Options: nosniff
	Content-Encoding: gzip
	
