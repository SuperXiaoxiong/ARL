WhatWeb report for https://www.us.olay.com
Status    : 302 Found
Title     : <None>
IP        : 141.206.159.249
Country   : UNITED STATES, US

Summary   : UncommonHeaders[referrer-policy,feature-policy,x-content-type-options], X-XSS-Protection[1; mode=block], HTTPServer[WebServer], RedirectLocation[https://login.h.shortest-route.com/login?app=pgolay]

Detected Plugins:
[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : WebServer (from server string)

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : https://login.h.shortest-route.com/login?app=pgolay (from location)

[ UncommonHeaders ]
	Uncommon HTTP server headers. The blacklist includes all 
	the standard headers and many non standard but common ones. 
	Interesting but fairly common headers should have their own 
	plugins, eg. x-powered-by, server and x-aspnet-version. 
	Info about headers can be found at www.http-stats.com 

	String       : referrer-policy,feature-policy,x-content-type-options (from headers)

[ X-XSS-Protection ]
	This plugin retrieves the X-XSS-Protection value from the 
	HTTP header. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc288472%28VS.85%29.
	aspx

	String       : 1; mode=block

HTTP Headers:
	HTTP/1.1 302 Found
	Date: Sat, 05 Dec 2020 10:03:27 GMT
	Server: WebServer
	X-XSS-Protection: 1; mode=block
	Referrer-Policy: no-referrer, strict-origin-when-cross-origin
	Feature-Policy: autoplay 'self'; camera 'self'; document-domain 'self'; encrypted-media 'self'; fullscreen 'self'; geolocation 'self'; microphone 'self'; midi 'self'; payment 'self';
	X-Content-Type-Options: nosniff
	Location: https://login.h.shortest-route.com/login?app=pgolay
	Content-Length: 0
	Connection: close
	
WhatWeb report for https://login.h.shortest-route.com/login?app=pgolay
Status    : 200 OK
Title     : Mapp Digital
IP        : 91.192.43.218
Country   : GERMANY, DE

Summary   : nginx, UncommonHeaders[x-application-context,x-content-type-options], Content-Language[en-US], X-Frame-Options[DENY], X-XSS-Protection[1; mode=block], HTTPServer[nginx], HTML5, Strict-Transport-Security[max-age=31536000; includeSubDomains; preload]

Detected Plugins:
[ Content-Language ]
	Detect the content-language setting from the HTTP header. 

	String       : en-US

[ HTML5 ]
	HTML version 5, detected by the doctype declaration 


[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : nginx (from server string)

[ Strict-Transport-Security ]
	Strict-Transport-Security is an HTTP header that restricts 
	a web browser from accessing a website without the security 
	of the HTTPS protocol. 

	String       : max-age=31536000; includeSubDomains; preload

[ UncommonHeaders ]
	Uncommon HTTP server headers. The blacklist includes all 
	the standard headers and many non standard but common ones. 
	Interesting but fairly common headers should have their own 
	plugins, eg. x-powered-by, server and x-aspnet-version. 
	Info about headers can be found at www.http-stats.com 

	String       : x-application-context,x-content-type-options (from headers)

[ X-Frame-Options ]
	This plugin retrieves the X-Frame-Options value from the 
	HTTP header. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc288472%28VS.85%29.
	aspx

	String       : DENY

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
	HTTP/1.1 200 OK
	Server: nginx
	Date: Sat, 05 Dec 2020 10:03:31 GMT
	Content-Type: text/html;charset=UTF-8
	Content-Length: 2617
	Connection: close
	Cache-Control: no-cache, no-store, max-age=0, must-revalidate
	Content-Language: en-US
	Expires: 0
	Pragma: no-cache
	X-Application-Context: application:redis,kubernetes:8080
	X-Content-Type-Options: nosniff
	X-Frame-Options: DENY
	X-Xss-Protection: 1; mode=block
	Strict-Transport-Security: max-age=31536000; includeSubDomains; preload
	
