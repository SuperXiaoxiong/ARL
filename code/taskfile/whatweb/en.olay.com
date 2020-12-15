WhatWeb report for https://en.olay.com
Status    : 404 Not Found
Title     : Store Unavailable
IP        : 35.241.33.125
Country   : UNITED STATES, US

Summary   : UncommonHeaders[x-bc-lookup-fail,x-request-id], HTTPServer[openresty]

Detected Plugins:
[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : openresty (from server string)

[ UncommonHeaders ]
	Uncommon HTTP server headers. The blacklist includes all 
	the standard headers and many non standard but common ones. 
	Interesting but fairly common headers should have their own 
	plugins, eg. x-powered-by, server and x-aspnet-version. 
	Info about headers can be found at www.http-stats.com 

	String       : x-bc-lookup-fail,x-request-id (from headers)

HTTP Headers:
	HTTP/1.1 404 Not Found
	Server: openresty
	Date: Sat, 05 Dec 2020 10:02:31 GMT
	Content-Type: text/html
	Transfer-Encoding: chunked
	Connection: close
	Vary: Accept-Encoding
	X-BC-Lookup-Fail: 1
	X-Request-ID: 291bb9eaf768689abc41b9159779e52b
	Content-Encoding: gzip
	
