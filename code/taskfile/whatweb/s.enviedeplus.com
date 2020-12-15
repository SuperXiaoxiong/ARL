WhatWeb report for https://s.enviedeplus.com
Status    : 200 OK
Title     : <None>
IP        : 35.188.70.196
Country   : UNITED STATES, US

Summary   : nginx[1.17.10], UncommonHeaders[x-cache-status], X-Powered-By[Express], HTTPServer[nginx/1.17.10], Strict-Transport-Security[max-age=15724800; includeSubDomains]

Detected Plugins:
[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : nginx/1.17.10 (from server string)

[ Strict-Transport-Security ]
	Strict-Transport-Security is an HTTP header that restricts 
	a web browser from accessing a website without the security 
	of the HTTPS protocol. 

	String       : max-age=15724800; includeSubDomains

[ UncommonHeaders ]
	Uncommon HTTP server headers. The blacklist includes all 
	the standard headers and many non standard but common ones. 
	Interesting but fairly common headers should have their own 
	plugins, eg. x-powered-by, server and x-aspnet-version. 
	Info about headers can be found at www.http-stats.com 

	String       : x-cache-status (from headers)

[ X-Powered-By ]
	X-Powered-By HTTP header 

	String       : Express (from x-powered-by string)

[ nginx ]
	Nginx (Engine-X) is a free, open-source, high-performance 
	HTTP server and reverse proxy, as well as an IMAP/POP3 
	proxy server. 

	Version      : 1.17.10
	Website     : http://nginx.net/

HTTP Headers:
	HTTP/1.1 200 OK
	Server: nginx/1.17.10
	Date: Sat, 12 Dec 2020 15:00:17 GMT
	Content-Type: text/html; charset=utf-8
	Content-Length: 0
	Connection: close
	X-Powered-By: Express
	ETag: W/"0-2jmj7l5rSw0yVb/vlWAYkK/YBwk"
	Strict-Transport-Security: max-age=15724800; includeSubDomains
	X-Cache-Status: MISS
	
