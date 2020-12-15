WhatWeb report for http://sukusuku.pampers.com
Status    : 404 Not Found
Title     : 404 Not Found
IP        : 52.219.68.200
Country   : UNITED STATES, US

Summary   : UncommonHeaders[x-amz-request-id,x-amz-id-2], HTTPServer[AmazonS3]

Detected Plugins:
[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : AmazonS3 (from server string)

[ UncommonHeaders ]
	Uncommon HTTP server headers. The blacklist includes all 
	the standard headers and many non standard but common ones. 
	Interesting but fairly common headers should have their own 
	plugins, eg. x-powered-by, server and x-aspnet-version. 
	Info about headers can be found at www.http-stats.com 

	String       : x-amz-request-id,x-amz-id-2 (from headers)

HTTP Headers:
	HTTP/1.1 404 Not Found
	x-amz-request-id: 867484F3BB84DA07
	x-amz-id-2: LJxydR4QqdQIU47Bsy7qYon0YcSvG0GUf6ZW4Cj4n1Xw0kf5wqw3iGKT02Q5xvCSink8K12WZdc=
	Content-Type: text/html; charset=utf-8
	Content-Length: 404
	Date: Sun, 06 Dec 2020 06:58:16 GMT
	Server: AmazonS3
	Connection: close
	
