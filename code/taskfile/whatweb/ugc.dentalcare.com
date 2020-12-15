WhatWeb report for http://ugc.dentalcare.com
Status    : 404 Not Found
Title     : 404 ~ Page Not Found
IP        : 99.84.201.38
Country   : UNITED STATES, US

Summary   : Via-Proxy[1.1 cfdda2377366ad140c308c7f141eb744.cloudfront.net (CloudFront)], nginx, UncommonHeaders[x-bazaarvoice-region,x-bazaarvoice-environment,x-content-type-options,x-amz-cf-pop,x-amz-cf-id], CloudFront, HTTPServer[nginx]

Detected Plugins:
[ CloudFront ]
	CloudFront Server 


[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : nginx (from server string)

[ UncommonHeaders ]
	Uncommon HTTP server headers. The blacklist includes all 
	the standard headers and many non standard but common ones. 
	Interesting but fairly common headers should have their own 
	plugins, eg. x-powered-by, server and x-aspnet-version. 
	Info about headers can be found at www.http-stats.com 

	String       : x-bazaarvoice-region,x-bazaarvoice-environment,x-content-type-options,x-amz-cf-pop,x-amz-cf-id (from headers)

[ Via-Proxy ]
	This plugin extracts the proxy server details from the Via 
	param of the HTTP header. 

	String       : 1.1 cfdda2377366ad140c308c7f141eb744.cloudfront.net (CloudFront)

[ nginx ]
	Nginx (Engine-X) is a free, open-source, high-performance 
	HTTP server and reverse proxy, as well as an IMAP/POP3 
	proxy server. 

	Website     : http://nginx.net/

HTTP Headers:
	HTTP/1.1 404 Not Found
	Content-Type: text/html;charset=ISO-8859-1
	Content-Length: 458
	Connection: close
	Date: Sat, 12 Dec 2020 11:25:57 GMT
	Server: nginx
	X-Bazaarvoice-Region: us-east-1
	X-Bazaarvoice-Environment: display-prod
	X-Content-Type-Options: nosniff
	Expires: Sat, 12 Dec 2020 12:25:57 GMT
	Cache-Control: max-age=3600
	X-Cache: Error from cloudfront
	Via: 1.1 cfdda2377366ad140c308c7f141eb744.cloudfront.net (CloudFront)
	X-Amz-Cf-Pop: LAX3-C3
	X-Amz-Cf-Id: EjRhEAc3aQ_rH27Mn8xsCKBg0oFnzLOsIYGePhBmmINxIB9HaQVQtw==
	
