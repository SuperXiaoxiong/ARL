WhatWeb report for https://reviews.myrepi.com
Status    : 403 Forbidden
Title     : Access Denied
IP        : 96.16.3.86
Country   : UNITED STATES, US

Summary   : Akamai-Global-Host, HTTPServer[AkamaiGHost]

Detected Plugins:
[ Akamai-Global-Host ]
	Akamai-Global-Host HTTPd 

	Website     : https://www.akamai.com

[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : AkamaiGHost (from server string)

HTTP Headers:
	HTTP/1.1 403 Forbidden
	Server: AkamaiGHost
	Mime-Version: 1.0
	Content-Type: text/html
	Content-Length: 285
	Expires: Sat, 12 Dec 2020 16:12:10 GMT
	Date: Sat, 12 Dec 2020 16:12:10 GMT
	Connection: close
	
