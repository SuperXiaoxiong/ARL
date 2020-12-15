WhatWeb report for https://www.cercleambassadeurs.enviedeplus.com
Status    : 301 Moved Permanently
Title     : 301 Moved Permanently
IP        : 13.225.150.73
Country   : UNITED STATES, US

Summary   : Via-Proxy[1.1 56d3604ac04bb426a5e942749eccab1a.cloudfront.net (CloudFront)], nginx, UncommonHeaders[x-forwared-ip,x-server,x-amz-cf-pop,x-amz-cf-id], HTTPServer[nginx], Cookies[AWSALB,AWSALBCORS], RedirectLocation[http://cercleambassadeurs.enviedeplus.com/]

Detected Plugins:
[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : AWSALB
	String       : AWSALBCORS

[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : nginx (from server string)

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : http://cercleambassadeurs.enviedeplus.com/ (from location)

[ UncommonHeaders ]
	Uncommon HTTP server headers. The blacklist includes all 
	the standard headers and many non standard but common ones. 
	Interesting but fairly common headers should have their own 
	plugins, eg. x-powered-by, server and x-aspnet-version. 
	Info about headers can be found at www.http-stats.com 

	String       : x-forwared-ip,x-server,x-amz-cf-pop,x-amz-cf-id (from headers)

[ Via-Proxy ]
	This plugin extracts the proxy server details from the Via 
	param of the HTTP header. 

	String       : 1.1 56d3604ac04bb426a5e942749eccab1a.cloudfront.net (CloudFront)

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
	Date: Sat, 12 Dec 2020 15:00:21 GMT
	Set-Cookie: AWSALB=pstYL/EvmVzPDd0mrnTSXRwyAr+Y9l3aJdGJz0vmKDsYaetk1F0ze/+lLQ0nO4Bz2ylPC3hjJ3DyDAgN2BIKutk2htTjEDFiDdNGG6o77Mq86wNabTT3HL3/cWy9; Expires=Sat, 19 Dec 2020 15:00:21 GMT; Path=/
	Set-Cookie: AWSALBCORS=pstYL/EvmVzPDd0mrnTSXRwyAr+Y9l3aJdGJz0vmKDsYaetk1F0ze/+lLQ0nO4Bz2ylPC3hjJ3DyDAgN2BIKutk2htTjEDFiDdNGG6o77Mq86wNabTT3HL3/cWy9; Expires=Sat, 19 Dec 2020 15:00:21 GMT; Path=/; SameSite=None; Secure
	Server: nginx
	Location: http://cercleambassadeurs.enviedeplus.com/
	X-forwared-ip: 220.181.171.89, 130.176.4.91
	X-Server: ip-100-101-226-140.eu-central-1.compute.internal
	X-Cache: Miss from cloudfront
	Via: 1.1 56d3604ac04bb426a5e942749eccab1a.cloudfront.net (CloudFront)
	X-Amz-Cf-Pop: LAX3-C4
	X-Amz-Cf-Id: HSqM9m2H6HLGQCIZyTcpvOUhRNob2KxcwCseioPseCxLnIP1b3JNjQ==
	
WhatWeb report for http://cercleambassadeurs.enviedeplus.com/
Status    : 301 Moved Permanently
Title     : 301 Moved Permanently
IP        : 13.225.150.92
Country   : UNITED STATES, US

Summary   : Via-Proxy[1.1 5d364edd2927236ece76b1ef58ec87da.cloudfront.net (CloudFront)], UncommonHeaders[x-amz-cf-pop,x-amz-cf-id], CloudFront, HTTPServer[CloudFront], RedirectLocation[https://cercleambassadeurs.enviedeplus.com/]

Detected Plugins:
[ CloudFront ]
	CloudFront Server 


[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : CloudFront (from server string)

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : https://cercleambassadeurs.enviedeplus.com/ (from location)

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

	String       : 1.1 5d364edd2927236ece76b1ef58ec87da.cloudfront.net (CloudFront)

HTTP Headers:
	HTTP/1.1 301 Moved Permanently
	Server: CloudFront
	Date: Sat, 12 Dec 2020 15:00:29 GMT
	Content-Type: text/html
	Content-Length: 183
	Connection: close
	Location: https://cercleambassadeurs.enviedeplus.com/
	X-Cache: Redirect from cloudfront
	Via: 1.1 5d364edd2927236ece76b1ef58ec87da.cloudfront.net (CloudFront)
	X-Amz-Cf-Pop: LAX3-C4
	X-Amz-Cf-Id: UBB3ckpHB3ExQQMekZKAKTPNeTEfYVWqTLg9nAWS1zlIu1qeOrvXcg==
	
WhatWeb report for https://cercleambassadeurs.enviedeplus.com/
Status    : 301 Moved Permanently
Title     : 301 Moved Permanently
IP        : 13.225.150.125
Country   : UNITED STATES, US

Summary   : Via-Proxy[1.1 1260542438eca30108fbd1ad5f992372.cloudfront.net (CloudFront)], nginx, UncommonHeaders[x-content-type-options,content-security-policy,x-amz-cf-pop,x-amz-cf-id], X-Frame-Options[SAMEORIGIN], X-XSS-Protection[1; mode=block], HTTPServer[nginx], Cookies[AWSALB,AWSALBCORS], Strict-Transport-Security[max-age=31536000; includeSubDomains], RedirectLocation[https://cercleambassadeurs.enviedeplus.com/fr/]

Detected Plugins:
[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : AWSALB
	String       : AWSALBCORS

[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : nginx (from server string)

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : https://cercleambassadeurs.enviedeplus.com/fr/ (from location)

[ Strict-Transport-Security ]
	Strict-Transport-Security is an HTTP header that restricts 
	a web browser from accessing a website without the security 
	of the HTTPS protocol. 

	String       : max-age=31536000; includeSubDomains

[ UncommonHeaders ]
	Uncommon HTTP server headers. The blacklist includes all 
	the standard headers and many non standard but common ones. 
	Interesting but fairly common headers should have their own 
	plugins, eg. x-powered-by, server and x-aspnet-version. 
	Info about headers can be found at www.http-stats.com 

	String       : x-content-type-options,content-security-policy,x-amz-cf-pop,x-amz-cf-id (from headers)

[ Via-Proxy ]
	This plugin extracts the proxy server details from the Via 
	param of the HTTP header. 

	String       : 1.1 1260542438eca30108fbd1ad5f992372.cloudfront.net (CloudFront)

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
	Content-Type: text/html
	Content-Length: 162
	Connection: close
	Date: Sat, 12 Dec 2020 15:00:33 GMT
	Set-Cookie: AWSALB=1QshWwjuckf23ptzXlZajXZBkhgOBe5+l16yR0OuCEgM5kuij6Qc/tSDfmb004jMVVCA+v1XL88HdhxPhTEEWHHoZITo6FtQOWyt1fvFTXD21P9v1Zjzqb17adMn; Expires=Sat, 19 Dec 2020 15:00:33 GMT; Path=/
	Set-Cookie: AWSALBCORS=1QshWwjuckf23ptzXlZajXZBkhgOBe5+l16yR0OuCEgM5kuij6Qc/tSDfmb004jMVVCA+v1XL88HdhxPhTEEWHHoZITo6FtQOWyt1fvFTXD21P9v1Zjzqb17adMn; Expires=Sat, 19 Dec 2020 15:00:33 GMT; Path=/; SameSite=None; Secure
	Server: nginx
	Location: https://cercleambassadeurs.enviedeplus.com/fr/
	Strict-Transport-Security: max-age=31536000; includeSubDomains
	X-Frame-Options: SAMEORIGIN
	X-XSS-Protection: 1; mode=block
	X-Content-Type-Options: nosniff
	Content-Security-Policy: script-src 'self' 'unsafe-eval' 'unsafe-inline' https://procter-gamble.eu.janrainsso.com https://d1v9u0bgi1uimx.cloudfront.net https://tagmanager.google.com https://www.googletagmanager.com https://www.google-analytics.com https://c.betrad.com https://c.evidon.com https://pge.segmanta.com https://stats.trndsphere.com https://www.youtube.com https://s.ytimg.com https://d22xmn10vbouk4.cloudfront.net https://dnn506yrbagrg.cloudfront.net https://*.adoric-om.com https://s3.amazonaws.com/adoric-static/ https://js.agkn.com https://secure-ds.serving-sys.com/SemiCachedScripts/ https://bs.serving-sys.com/Serving https://connect.facebook.net https://www.instagram.com https://cdn.cookielaw.org https://geolocation.onetrust.com https://code.jquery.com https://optanon.blob.core.windows.net; style-src 'self' 'unsafe-inline' https://tagmanager.google.com https://fonts.googleapis.com https://fast.fonts.net https://s3.amazonaws.com/adoric-static/ https://cdn.cookielaw.org;
	X-Cache: Miss from cloudfront
	Via: 1.1 1260542438eca30108fbd1ad5f992372.cloudfront.net (CloudFront)
	X-Amz-Cf-Pop: LAX3-C4
	X-Amz-Cf-Id: Qxnponby4M0nQXm7ncNfSqEzIJF4rXeOEmLl8yGY7admgjyZzfvE2A==
	
WhatWeb report for https://cercleambassadeurs.enviedeplus.com/fr/
Status    : 200 OK
Title     : Cercle Ambassadeurs Envie de Plus
IP        : 13.225.150.116
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=edge], Frame, Via-Proxy[1.1 b2ec1df9e45c0b11d79d727742d0a012.cloudfront.net (CloudFront)], JQuery, nginx, UncommonHeaders[x-content-type-options,content-security-policy,x-amz-cf-pop,x-amz-cf-id], Open-Graph-Protocol[website], Script[text/javascript], X-Frame-Options[SAMEORIGIN], X-XSS-Protection[1; mode=block], HTTPServer[nginx], HTML5, Cookies[AWSALB,AWSALBCORS], Strict-Transport-Security[max-age=31536000; includeSubDomains]

Detected Plugins:
[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : AWSALB
	String       : AWSALBCORS

[ Frame ]
	This plugin detects instances of frame and iframe HTML 
	elements. 


[ HTML5 ]
	HTML version 5, detected by the doctype declaration 


[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : nginx (from server string)

[ JQuery ]
	A fast, concise, JavaScript that simplifies how to traverse 
	HTML documents, handle events, perform animations, and add 
	AJAX. 

	Website     : http://jquery.com/

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

	String       : text/javascript

[ Strict-Transport-Security ]
	Strict-Transport-Security is an HTTP header that restricts 
	a web browser from accessing a website without the security 
	of the HTTPS protocol. 

	String       : max-age=31536000; includeSubDomains

[ UncommonHeaders ]
	Uncommon HTTP server headers. The blacklist includes all 
	the standard headers and many non standard but common ones. 
	Interesting but fairly common headers should have their own 
	plugins, eg. x-powered-by, server and x-aspnet-version. 
	Info about headers can be found at www.http-stats.com 

	String       : x-content-type-options,content-security-policy,x-amz-cf-pop,x-amz-cf-id (from headers)

[ Via-Proxy ]
	This plugin extracts the proxy server details from the Via 
	param of the HTTP header. 

	String       : 1.1 b2ec1df9e45c0b11d79d727742d0a012.cloudfront.net (CloudFront)

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

	String       : IE=edge

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
	Content-Type: text/html; charset=UTF-8
	Transfer-Encoding: chunked
	Connection: close
	Date: Sat, 12 Dec 2020 15:01:17 GMT
	Set-Cookie: AWSALB=UQIl0P5jrfQvbe4yn30sfXxQJx6rw1G12YgNAf+SKngdZaDblJIvVKmaj59vjaao7MboIXPjU8UyGnUcUs1T22F3ToRYaXKWI9s/DxlRV+gkLkAFqBe9cZsMoLt4; Expires=Sat, 19 Dec 2020 15:01:16 GMT; Path=/
	Set-Cookie: AWSALBCORS=UQIl0P5jrfQvbe4yn30sfXxQJx6rw1G12YgNAf+SKngdZaDblJIvVKmaj59vjaao7MboIXPjU8UyGnUcUs1T22F3ToRYaXKWI9s/DxlRV+gkLkAFqBe9cZsMoLt4; Expires=Sat, 19 Dec 2020 15:01:16 GMT; Path=/; SameSite=None; Secure
	Server: nginx
	Vary: Accept-Encoding
	Cache-Control: no-cache, no-store
	Pragma: no-cache
	Strict-Transport-Security: max-age=31536000; includeSubDomains
	X-Frame-Options: SAMEORIGIN
	X-XSS-Protection: 1; mode=block
	X-Content-Type-Options: nosniff
	Content-Security-Policy: script-src 'self' 'unsafe-eval' 'unsafe-inline' https://procter-gamble.eu.janrainsso.com https://d1v9u0bgi1uimx.cloudfront.net https://tagmanager.google.com https://www.googletagmanager.com https://www.google-analytics.com https://c.betrad.com https://c.evidon.com https://pge.segmanta.com https://stats.trndsphere.com https://www.youtube.com https://s.ytimg.com https://d22xmn10vbouk4.cloudfront.net https://dnn506yrbagrg.cloudfront.net https://*.adoric-om.com https://s3.amazonaws.com/adoric-static/ https://js.agkn.com https://secure-ds.serving-sys.com/SemiCachedScripts/ https://bs.serving-sys.com/Serving https://connect.facebook.net https://www.instagram.com https://cdn.cookielaw.org https://geolocation.onetrust.com https://code.jquery.com https://optanon.blob.core.windows.net; style-src 'self' 'unsafe-inline' https://tagmanager.google.com https://fonts.googleapis.com https://fast.fonts.net https://s3.amazonaws.com/adoric-static/ https://cdn.cookielaw.org;
	Content-Encoding: gzip
	X-Cache: Miss from cloudfront
	Via: 1.1 b2ec1df9e45c0b11d79d727742d0a012.cloudfront.net (CloudFront)
	X-Amz-Cf-Pop: LAX3-C4
	X-Amz-Cf-Id: -CQ872Z9jq79SZxRtZme3lxVS3TGsXrYFMwdB5DhtheBMxfBMVWEEQ==
	
