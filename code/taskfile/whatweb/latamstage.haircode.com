WhatWeb report for http://latamstage.haircode.com
Status    : 301 Moved Permanently
Title     : 301 Moved Permanently
IP        : 20.65.19.52
Country   : UNITED STATES, US

Summary   : HTTPServer[Microsoft-Azure-Application-Gateway/v2], RedirectLocation[https://Latamstage.haircode.com/]

Detected Plugins:
[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : Microsoft-Azure-Application-Gateway/v2 (from server string)

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : https://Latamstage.haircode.com/ (from location)

HTTP Headers:
	HTTP/1.1 301 Moved Permanently
	Server: Microsoft-Azure-Application-Gateway/v2
	Date: Wed, 02 Dec 2020 14:21:11 GMT
	Content-Type: text/html
	Content-Length: 195
	Connection: close
	Location: https://Latamstage.haircode.com/
	
WhatWeb report for https://Latamstage.haircode.com/
Status    : 200 OK
Title     : <None>
IP        : 20.65.19.52
Country   : UNITED STATES, US

Summary   : MetaGenerator[Gatsby 2.3.24], Frame, UncommonHeaders[x-ms-request-id,x-ms-version,x-azure-ref-originshield,x-azure-ref,x-content-type-options,referrer-policy,content-security-policy], Open-Graph-Protocol[website], Script, X-Frame-Options[DENY], X-XSS-Protection[1], HTML5, Strict-Transport-Security[max-age=8995000; includeSubdomains]

Detected Plugins:
[ Frame ]
	This plugin detects instances of frame and iframe HTML 
	elements. 


[ HTML5 ]
	HTML version 5, detected by the doctype declaration 


[ MetaGenerator ]
	This plugin identifies meta generator tags and extracts its 
	value. 

	String       : Gatsby 2.3.24

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


[ Strict-Transport-Security ]
	Strict-Transport-Security is an HTTP header that restricts 
	a web browser from accessing a website without the security 
	of the HTTPS protocol. 

	String       : max-age=8995000; includeSubdomains

[ UncommonHeaders ]
	Uncommon HTTP server headers. The blacklist includes all 
	the standard headers and many non standard but common ones. 
	Interesting but fairly common headers should have their own 
	plugins, eg. x-powered-by, server and x-aspnet-version. 
	Info about headers can be found at www.http-stats.com 

	String       : x-ms-request-id,x-ms-version,x-azure-ref-originshield,x-azure-ref,x-content-type-options,referrer-policy,content-security-policy (from headers)

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

	String       : 1

HTTP Headers:
	HTTP/1.1 200 OK
	Date: Wed, 02 Dec 2020 14:21:14 GMT
	Content-Type: text/html; charset=utf-8
	Transfer-Encoding: chunked
	Connection: close
	Cache-Control: no-cache, no-store
	Pragma: no-cache
	Content-Encoding: gzip
	Content-MD5: r3WGurwoDUMjc6hJZBh7bg==
	Last-Modified: Fri, 17 Jan 2020 18:02:43 GMT
	Accept-Ranges: bytes
	ETag: "0x8D79B7773824800"
	Vary: Accept-Encoding
	X-Cache: TCP_HIT
	x-ms-request-id: 506ff092-201e-0056-31a4-c6f3c9000000
	x-ms-version: 2018-03-28
	X-Azure-Ref-OriginShield: 0G5TFXwAAAAAdJH5gdR0cRLwCi1Om/KRRRVdSMzBFREdFMDUxMABjNjNkZWJjMC1hYzBjLTRlN2MtYTkzOS1jNTljZGQyYmZmMDA=
	X-Azure-Ref: 02qLHXwAAAADyLlJ5rZG1TaqBS770bAr7QkwyRURHRTA4MTgAYzYzZGViYzAtYWMwYy00ZTdjLWE5MzktYzU5Y2RkMmJmZjAw
	X-Content-Type-Options: nosniff
	Strict-Transport-Security: max-age=8995000; includeSubdomains
	X-XSS-Protection: 1
	X-Frame-Options: DENY
	Referrer-Policy: no-referrer
	Content-Security-Policy: default-src https://haircodeprod.azureedge.net/ https://haircodestorageprod.z20.web.core.windows.net/ https://tagmanager.google.com https://www.facebook.com https://fonts.googleapis.com 'unsafe-inline' 'self'; img-src https://gateway.zscalertwo.net https://googleads.g.doubleclick.net https://www.google.com https://scontent-ort2-2.cdninstagram.com https://c.evidon.com https://instagram.fluk1-1.fna.fbcdn.net/ https://scontent-ort2-1.cdninstagram.com https://scontent-iad3-1.cdninstagram.com https://emojipedia-us.s3.dualstack.us-west-1.amazonaws.com https://a.klaviyo.com/api/track https://a.klaviyo.com/api/identify https://stats.g.doubleclick.net/r/collect https://instagram.fluk1-1.fna.fbcdn.net/ https://user-event-tracker.crazyegg.com/ https://haircodeprod.azureedge.net/ https://haircodeassetsprod.azureedge.net/ https://haircode.azurewebsites.net/ https://haircodestorageprod.z20.web.core.windows.net/  https://www.google-analytics.com https://c.betrad.com https://l.betrad.com https://www.facebook.com https://ssl.gstatic.com https://www.gstatic.com 'self' data:; script-src 'unsafe-inline' 'unsafe-eval' https://www.googleadservices.com https://static.klaviyo.com https://fast.a.klaviyo.com/ https://static.klaviyo.com/onsite/js/klaviyo.js https://s3.amazonaws.com/ https://script.crazyegg.com/ https://haircodeprod.azureedge.net/ https://connect.facebook.net https://tagmanager.google.com https://www.googletagmanager.com https://c.betrad.com https://optout.betrad.com https://www.google-analytics.com/ https://ajax.googleapis.com/ http://js.agkn.com https://haircodestorageprod.z20.web.core.windows.net/ https://haircode.azurewebsites.net/ 'self'; connect-src https://a.klaviyo.com/ajax/subscriptions/subscribe https://sentry.io https://latamhaircodeprod.azurewebsites.net https://scontent-ort2-2.cdninstagram.com/ https://instagram.fluk1-1.fna.fbcdn.net/ https://scontent-ort2-1.cdninstagram.com https://scontent-iad3-1.cdninstagram.com https://stats.g.doubleclick.net/j/collect https://telemetrics.klaviyo.com/v1/metric https://static.klaviyo.com/onsite/js/klaviyo.js https://fast.a.klaviyo.com/ https://gsp.target.com/gsp/authorizations/v1/client_tokens https://carts.target.com/order-api/cart/v5/cartitems https://gsp.target.com/gsp/authorizations/v1/client_tokens https://haircodeprod.azureedge.net/ https://haircode-functions-prod.azurewebsites.net https://haircodestorageprod.z20.web.core.windows.net/ https://www.google-analytics.com/ https://haircode.azurewebsites.net/ https://haircode.azurewebsites.net/api 'self'; frame-src https://info.evidon.com/ http://d.agkn.com/; font-src https://haircodeprod.azureedge.net/ https://haircodestorageprod.z20.web.core.windows.net/ https://fonts.gstatic.com/ 'self' data:; media-src https://haircodeassetsprod.azureedge.net/ 'self';
	
