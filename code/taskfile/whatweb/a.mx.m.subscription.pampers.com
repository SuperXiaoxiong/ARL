WhatWeb report for https://a.mx.m.subscription.pampers.com
Status    : 200 OK
Title     : ny7p01lpebmp001 OK
IP        : 63.232.57.254
Country   : UNITED STATES, US

Summary   : Apache, HTTPServer[Apache]

Detected Plugins:
[ Apache ]
	The Apache HTTP Server Project is an effort to develop and 
	maintain an open-source HTTP server for modern operating 
	systems including UNIX and Windows NT. The goal of this 
	project is to provide a secure, efficient and extensible 
	server that provides HTTP services in sync with the current 
	HTTP standards. 

	Google Dorks: (3)
	Website     : http://httpd.apache.org/

[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : Apache (from server string)

HTTP Headers:
	HTTP/1.1 200 OK
	Date: Sun, 06 Dec 2020 06:56:29 GMT
	Server: Apache
	Last-Modified: Mon, 27 Jan 2020 18:45:39 GMT
	Accept-Ranges: bytes
	Content-Length: 127
	Connection: close
	Content-Type: text/html
	