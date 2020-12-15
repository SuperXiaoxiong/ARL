WhatWeb report for https://link.email.rewards.pampers.com
Status    : 302 Found
Title     : <None>
IP        : 14.0.41.78
Country   : KOREA REPUBLIC OF, KR

Summary   : Via-Proxy[1.1 PShlamstdAMS1pu19:1 (W), 1.1 PSrbdbOSA2sj134:1 (W), 1.1 PSrbdbOSA1fs30:6 (W)], UncommonHeaders[x-af,x-hf,x-cache-spec,x-px,x-ws-request-id], HTTPServer[PWS/8.3.1.0.8], Strict-Transport-Security[max-age=15552000; includeSubDomains; preload], RedirectLocation[http://suite12.emarsys.net/docroot.html]

Detected Plugins:
[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : PWS/8.3.1.0.8 (from server string)

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : http://suite12.emarsys.net/docroot.html (from location)

[ Strict-Transport-Security ]
	Strict-Transport-Security is an HTTP header that restricts 
	a web browser from accessing a website without the security 
	of the HTTPS protocol. 

	String       : max-age=15552000; includeSubDomains; preload

[ UncommonHeaders ]
	Uncommon HTTP server headers. The blacklist includes all 
	the standard headers and many non standard but common ones. 
	Interesting but fairly common headers should have their own 
	plugins, eg. x-powered-by, server and x-aspnet-version. 
	Info about headers can be found at www.http-stats.com 

	String       : x-af,x-hf,x-cache-spec,x-px,x-ws-request-id (from headers)

[ Via-Proxy ]
	This plugin extracts the proxy server details from the Via 
	param of the HTTP header. 

	String       : 1.1 PShlamstdAMS1pu19:1 (W), 1.1 PSrbdbOSA2sj134:1 (W), 1.1 PSrbdbOSA1fs30:6 (W)

HTTP Headers:
	HTTP/1.1 302 Moved Temporarily
	Date: Sun, 06 Dec 2020 06:57:59 GMT
	Content-Type: text/html; charset=utf-8
	Content-Length: 0
	Connection: close
	Server: PWS/8.3.1.0.8
	strict-transport-security: max-age=15552000; includeSubDomains; preload
	Location: http://suite12.emarsys.net/docroot.html
	x-af: suite12-web1
	Cache-Control: max-age=0, no-cache, no-store, must-revalidate
	Pragma: no-cache
	x-hf: suite-haproxy01f
	X-Cache-Spec: Yes
	Via: 1.1 PShlamstdAMS1pu19:1 (W), 1.1 PSrbdbOSA2sj134:1 (W), 1.1 PSrbdbOSA1fs30:6 (W)
	X-Px: ms PSrbdbOSA1fs30KIX,ms PSrbdbOSA2sj134KIX,ms PShlamstdAMS1pu19AMS(origin)
	X-Ws-Request-Id: 5fcc80f6_PSrbdbOSA1ds32_225460-56499
	
WhatWeb report for http://suite12.emarsys.net/docroot.html
Status    : 200 OK
Title     : <None>
IP        : 217.175.192.28
Country   : AUSTRIA, AT

Summary   : nginx, UncommonHeaders[x-af,x-fe,x-hf], HTTPServer[nginx]

Detected Plugins:
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

	String       : x-af,x-fe,x-hf (from headers)

[ nginx ]
	Nginx (Engine-X) is a free, open-source, high-performance 
	HTTP server and reverse proxy, as well as an IMAP/POP3 
	proxy server. 

	Website     : http://nginx.net/

HTTP Headers:
	HTTP/1.1 200 OK
	server: nginx
	date: Sun, 06 Dec 2020 06:58:04 GMT
	content-type: text/html; charset=UTF-8
	content-length: 94
	last-modified: Fri, 04 Dec 2020 08:33:51 GMT
	etag: "4e-5b59f5602b9c0-gzip"
	accept-ranges: bytes
	vary: Accept-Encoding
	content-encoding: gzip
	x-af: suite12-web2
	x-fe: suite12-web2
	x-hf: suite-haproxy01f
	connection: close
	
