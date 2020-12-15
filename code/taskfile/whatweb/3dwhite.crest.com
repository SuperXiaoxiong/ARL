WhatWeb report for https://3dwhite.crest.com
Status    : 404 Not Found
Title     : <None>
IP        : 52.52.200.193
Country   : UNITED STATES, US

Summary   : UncommonHeaders[x-proxy-backend]

Detected Plugins:
[ UncommonHeaders ]
	Uncommon HTTP server headers. The blacklist includes all 
	the standard headers and many non standard but common ones. 
	Interesting but fairly common headers should have their own 
	plugins, eg. x-powered-by, server and x-aspnet-version. 
	Info about headers can be found at www.http-stats.com 

	String       : x-proxy-backend (from headers)

HTTP Headers:
	HTTP/1.1 404 Not Found
	date: Sat, 12 Dec 2020 14:57:04 GMT
	content-type: text/plain; charset=ISO-8859-1
	transfer-encoding: chunked
	p3p: CP="This is not a privacy policy."
	content-encoding: gzip
	x-proxy-backend: page-server
	connection: close
	
