WhatWeb report for https://login.pampers.com
Status    : 200 OK
Title     : <None>
IP        : 18.207.171.70
Country   : UNITED STATES, US

Summary   : nginx, UncommonHeaders[x-xrds-location], Shopify, HTTPServer[nginx], Cookies[_accelerator_session_id]

Detected Plugins:
[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : _accelerator_session_id

[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : nginx (from server string)

[ Shopify ]
	Shopify CMS and ecommerce platform. 

	Website     : http://shopify.com/

[ UncommonHeaders ]
	Uncommon HTTP server headers. The blacklist includes all 
	the standard headers and many non standard but common ones. 
	Interesting but fairly common headers should have their own 
	plugins, eg. x-powered-by, server and x-aspnet-version. 
	Info about headers can be found at www.http-stats.com 

	String       : x-xrds-location (from headers)

[ nginx ]
	Nginx (Engine-X) is a free, open-source, high-performance 
	HTTP server and reverse proxy, as well as an IMAP/POP3 
	proxy server. 

	Website     : http://nginx.net/

HTTP Headers:
	HTTP/1.1 200 OK
	Date: Sun, 06 Dec 2020 07:00:14 GMT
	Content-Type: text/html;charset=utf-8
	Transfer-Encoding: chunked
	Connection: close
	Server: nginx
	Set-Cookie: _accelerator_session_id=73f86b762c5ca07a1da1c91277073a6b; path=/; secure
	Cache-Control: private, max-age=0, must-revalidate
	X-XRDS-Location: https://login.pampers.com/openid/xrds
	X-Runtime: 91ms
	ETag: W/"9128a9c0b9b06be1cf13fbdad4a5276c"
	P3P: CP="IDC DSP COR ADM DEVi TAIi PSA PSD IVAi IVDi CONi HIS OUR IND CNT"
	Content-Encoding: gzip
	
