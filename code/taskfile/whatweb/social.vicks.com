WhatWeb report for https://social.vicks.com
Status    : 301 Moved Permanently
Title     : <None>
IP        : 160.34.0.153
Country   : UNITED STATES, US

Summary   : nginx, UncommonHeaders[x-content-type-options,x-request-id], X-Frame-Options[SAMEORIGIN], X-XSS-Protection[1; mode=block], HTTPServer[nginx], RedirectLocation[http://www.facebook.com/nyquil]

Detected Plugins:
[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : nginx (from server string)

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : http://www.facebook.com/nyquil (from location)

[ UncommonHeaders ]
	Uncommon HTTP server headers. The blacklist includes all 
	the standard headers and many non standard but common ones. 
	Interesting but fairly common headers should have their own 
	plugins, eg. x-powered-by, server and x-aspnet-version. 
	Info about headers can be found at www.http-stats.com 

	String       : x-content-type-options,x-request-id (from headers)

[ X-Frame-Options ]
	This plugin retrieves the X-Frame-Options value from the 
	HTTP header. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc288472%28VS.85%29.
	aspx

	String       : SAMEORIGIN

[ X-XSS-Protection ]
	This plugin retrieves the X-XSS-Protection value from the 
	HTTP header. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc288472%28VS.85%29.
	aspx

	String       : 1; mode=block

[ nginx ]
	Nginx (Engine-X) is a free, open-source, high-performance 
	HTTP server and reverse proxy, as well as an IMAP/POP3 
	proxy server. 

	Website     : http://nginx.net/

HTTP Headers:
	HTTP/1.1 301 Moved Permanently
	Server: nginx
	Date: Sat, 12 Dec 2020 15:47:15 GMT
	Content-Type: text/html; charset=utf-8
	Transfer-Encoding: chunked
	Connection: close
	Status: 301 Moved Permanently
	X-Frame-Options: SAMEORIGIN
	X-XSS-Protection: 1; mode=block
	X-Content-Type-Options: nosniff
	Location: http://www.facebook.com/nyquil
	Cache-Control: no-cache
	X-Request-Id: 782eaa91-041a-471e-8c8a-47ef47dda3ac
	X-Runtime: 0.003871
	
