WhatWeb report for http://test.olay.com
Status    : 404 Not Found
Title     : Store Unavailable
IP        : 35.241.33.125
Country   : UNITED STATES, US

Summary   : Via-Proxy[1.1 google], UncommonHeaders[x-bc-lookup-fail,x-request-id], HTTPServer[openresty]

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

[ Via-Proxy ]
	This plugin extracts the proxy server details from the Via 
	param of the HTTP header. 

	String       : 1.1 google

HTTP Headers:
	HTTP/1.1 404 Not Found
	Server: openresty
	Date: Sat, 05 Dec 2020 10:02:12 GMT
	Content-Type: text/html
	Transfer-Encoding: chunked
	Vary: Accept-Encoding
	X-BC-Lookup-Fail: 1
	X-Request-ID: b6bd00dcaf2dec64b1353aa2933e26f3
	Content-Encoding: gzip
	Via: 1.1 google
	Connection: close
	
