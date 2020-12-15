WhatWeb report for https://nosengagements.enviedeplus.com
Status    : 301 Moved Permanently
Title     : 301 Moved Permanently
IP        : 18.156.3.148
Country   : UNITED STATES, US

Summary   : nginx[1.18.0], HTTPServer[nginx/1.18.0], RedirectLocation[https://onsengagement-nlbe.microsite.be/]

Detected Plugins:
[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : nginx/1.18.0 (from server string)

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : https://onsengagement-nlbe.microsite.be/ (from location)

[ nginx ]
	Nginx (Engine-X) is a free, open-source, high-performance 
	HTTP server and reverse proxy, as well as an IMAP/POP3 
	proxy server. 

	Version      : 1.18.0
	Website     : http://nginx.net/

HTTP Headers:
	HTTP/1.1 301 Moved Permanently
	Server: nginx/1.18.0
	Date: Sat, 12 Dec 2020 15:00:38 GMT
	Content-Type: text/html
	Content-Length: 169
	Connection: close
	Location: https://onsengagement-nlbe.microsite.be/
	
WhatWeb report for https://onsengagement-nlbe.microsite.be/
Status    : 200 OK
Title     : Ons engagement | Zin in meer
IP        : 18.156.3.148
Country   : UNITED STATES, US

Summary   : Laravel, Email[composition_dreft@2x.png,composition_oralb@2x.png,composition_tampax@2x.png,efficiency_dash_platinum@2x.png,efficiency_dash_pods@2x.png,efficiency_mrpropre@2x.png,packaging_always@2x.png,packaging_dreft@2x.png,packaging_mrpropre@2x.png,societal_always_BEFR_BENL@2x.png,societal_dash@2x.png,society_venus@2x.png], X-UA-Compatible[IE=Edge], HttpOnly[laravel_session], nginx, UncommonHeaders[x-content-type-options], Meta-Author[BBDO Belgium], Open-Graph-Protocol[website], Script, X-Frame-Options[SAMEORIGIN], X-XSS-Protection[1; mode=block], HTTPServer[nginx], HTML5, Cookies[XSRF-TOKEN,laravel_session]

Detected Plugins:
[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : XSRF-TOKEN
	String       : laravel_session

[ Email ]
	Extract email addresses. Find valid email address and 
	syntactically invalid email addresses from mailto: link 
	tags. We match syntactically invalid links containing 
	mailto: to catch anti-spam email addresses, eg. bob at 
	gmail.com. This uses the simplified email regular 
	expression from 
	http://www.regular-expressions.info/email.html for valid 
	email address matching. 

	String       : composition_dreft@2x.png,composition_oralb@2x.png,composition_tampax@2x.png,efficiency_dash_platinum@2x.png,efficiency_dash_pods@2x.png,efficiency_mrpropre@2x.png,packaging_always@2x.png,packaging_dreft@2x.png,packaging_mrpropre@2x.png,societal_always_BEFR_BENL@2x.png,societal_dash@2x.png,society_venus@2x.png

[ HTML5 ]
	HTML version 5, detected by the doctype declaration 


[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : nginx (from server string)

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : laravel_session

[ Laravel ]
	Laravel PHP Framework 

	Website     : http://laravel.com/

[ Meta-Author ]
	This plugin retrieves the author name from the meta name 
	tag - info: 
	http://www.webmarketingnow.com/tips/meta-tags-uncovered.html
	#author

	String       : BBDO Belgium

[ Open-Graph-Protocol ]
	The Open Graph protocol enables you to integrate your Web 
	pages into the social graph. It is currently designed for 
	Web pages representing profiles of real-world things . 
	things like movies, sports teams, celebrities, and 
	restaurants. Including Open Graph tags on your Web page, 
	makes your page equivalent to a Facebook Page. 

	Version      : website

[ Script ]
	This plugin detects instances of script HTML elements and 
	returns the script language/type. 


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

[ X-UA-Compatible ]
	This plugin retrieves the X-UA-Compatible value from the 
	HTTP header and meta http-equiv tag. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc817574.aspx 

	String       : IE=Edge

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
	Content-Type: text/html; charset=UTF-8
	Transfer-Encoding: chunked
	Connection: close
	Vary: Accept-Encoding
	Cache-Control: no-cache, private
	Date: Sat, 12 Dec 2020 15:00:43 GMT
	Set-Cookie: XSRF-TOKEN=eyJpdiI6ImJtdFZOQmtITDJodjJ4clR2Qm1KU3c9PSIsInZhbHVlIjoiNFZRZUt0dmRKQVdaWTlYMGpXZkF5NFFxZ2ozM3pOV043cjVVaW8wVVljWmltaUJiWkx6MG9iYzRhNktPV1AzViIsIm1hYyI6IjA0OTE3YzNhZTlmNjA1Mzk1NDRmYjBlY2YzMmZjOTgzNzJmODIwNGFhOWE2ZjE2M2JkZTQ1OGJkM2UwNTAzZjcifQ%3D%3D; expires=Sat, 12-Dec-2020 17:00:43 GMT; Max-Age=7200; path=/
	Set-Cookie: laravel_session=eyJpdiI6IlZCckM3RmFBRHdHNDg1WkJ3WlZ3TEE9PSIsInZhbHVlIjoiYk45czJZXC9VenFiWnIraU5ObDN4NTE1T3VONEI2YzJ6MlRaUzdqSzlRZmxkaUdMbEs2SmVTUE8rV2ZyRm5hTGIiLCJtYWMiOiI2YjI5NGZkMTY2Y2I4NmM3ZTUzMzQ2MThhMTcwNjdkZmUwMzQ5OGU5ZDQ1MDcxNWEwMzJmNzNiMWVhYmRlODllIn0%3D; expires=Sat, 12-Dec-2020 17:00:43 GMT; Max-Age=7200; path=/; httponly
	X-Frame-Options: SAMEORIGIN
	X-XSS-Protection: 1; mode=block
	X-Content-Type-Options: nosniff
	Content-Encoding: gzip
	
