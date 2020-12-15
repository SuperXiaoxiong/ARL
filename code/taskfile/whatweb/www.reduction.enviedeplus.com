WhatWeb report for http://www.reduction.enviedeplus.com
Status    : 302 Found
Title     : 302 Found
IP        : 195.200.165.162
Country   : FRANCE, FR

Summary   : UncommonHeaders[x-content-type-options], X-Frame-Options[SAMEORIGIN], X-XSS-Protection[1; mode=block], RedirectLocation[https://www.reduction.enviedeplus.com/]

Detected Plugins:
[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : https://www.reduction.enviedeplus.com/ (from location)

[ UncommonHeaders ]
	Uncommon HTTP server headers. The blacklist includes all 
	the standard headers and many non standard but common ones. 
	Interesting but fairly common headers should have their own 
	plugins, eg. x-powered-by, server and x-aspnet-version. 
	Info about headers can be found at www.http-stats.com 

	String       : x-content-type-options (from headers)

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

HTTP Headers:
	HTTP/1.1 302 Found 
	Connection: close
	Content-Type: text/html
	X-Frame-Options: SAMEORIGIN
	X-XSS-Protection: 1; mode=block
	X-Content-Type-Options: nosniff
	Location: https://www.reduction.enviedeplus.com/
	
WhatWeb report for https://www.reduction.enviedeplus.com/
Status    : 400 Bad Request
Title     : 400 Bad Request
IP        : 195.200.165.162
Country   : FRANCE, FR

Summary   : UncommonHeaders[x-content-type-options], X-Frame-Options[SAMEORIGIN], X-XSS-Protection[1; mode=block]

Detected Plugins:
[ UncommonHeaders ]
	Uncommon HTTP server headers. The blacklist includes all 
	the standard headers and many non standard but common ones. 
	Interesting but fairly common headers should have their own 
	plugins, eg. x-powered-by, server and x-aspnet-version. 
	Info about headers can be found at www.http-stats.com 

	String       : x-content-type-options (from headers)

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

HTTP Headers:
	HTTP/1.1 400 Bad Request 
	Connection: close
	Content-Type: text/html
	X-Frame-Options: SAMEORIGIN
	X-XSS-Protection: 1; mode=block
	X-Content-Type-Options: nosniff
	
