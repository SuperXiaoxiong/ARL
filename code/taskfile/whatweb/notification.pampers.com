WhatWeb report for https://notification.pampers.com
Status    : 301 Moved Permanently
Title     : <None>
IP        : 54.208.81.3
Country   : UNITED STATES, US

Summary   : RedirectLocation[https://www.surveygizmo.com/]

Detected Plugins:
[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : https://www.surveygizmo.com/ (from location)

HTTP Headers:
	HTTP/1.1 301 Moved Permanently
	Content-length: 0
	Location: https://www.surveygizmo.com/
	Connection: close
	
WhatWeb report for https://www.surveygizmo.com/
Status    : 301 Moved Permanently
Title     : 301 Moved Permanently
IP        : 13.225.150.89
Country   : UNITED STATES, US

Summary   : Via-Proxy[1.1 9eb3951df99086653d796bb1f065106f.cloudfront.net (CloudFront)], nginx, UncommonHeaders[x-amz-cf-pop,x-amz-cf-id], HTTPServer[nginx], RedirectLocation[https://www.alchemer.com/]

Detected Plugins:
[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : nginx (from server string)

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : https://www.alchemer.com/ (from location)

[ UncommonHeaders ]
	Uncommon HTTP server headers. The blacklist includes all 
	the standard headers and many non standard but common ones. 
	Interesting but fairly common headers should have their own 
	plugins, eg. x-powered-by, server and x-aspnet-version. 
	Info about headers can be found at www.http-stats.com 

	String       : x-amz-cf-pop,x-amz-cf-id (from headers)

[ Via-Proxy ]
	This plugin extracts the proxy server details from the Via 
	param of the HTTP header. 

	String       : 1.1 9eb3951df99086653d796bb1f065106f.cloudfront.net (CloudFront)

[ nginx ]
	Nginx (Engine-X) is a free, open-source, high-performance 
	HTTP server and reverse proxy, as well as an IMAP/POP3 
	proxy server. 

	Website     : http://nginx.net/

HTTP Headers:
	HTTP/1.1 301 Moved Permanently
	Content-Type: text/html
	Content-Length: 162
	Connection: close
	Server: nginx
	Date: Sat, 05 Dec 2020 14:58:30 GMT
	Location: https://www.alchemer.com/
	X-Cache: Hit from cloudfront
	Via: 1.1 9eb3951df99086653d796bb1f065106f.cloudfront.net (CloudFront)
	X-Amz-Cf-Pop: LAX3-C4
	X-Amz-Cf-Id: pQRtZwIIE6lY-hccxSYsc5cHePpjONteu9dtyYuYUienV3LkKFNF8w==
	Age: 57589
	
