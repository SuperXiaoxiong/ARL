WhatWeb report for https://latamdev.haircode.com
Status    : 200 OK
Title     : <None>
IP        : 20.65.19.52
Country   : UNITED STATES, US

Summary   : MetaGenerator[Gatsby 2.25.1], Frame, UncommonHeaders[x-ms-request-id,x-ms-version,x-azure-ref-originshield,x-azure-ref,x-content-type-options,referrer-policy,content-security-policy], Open-Graph-Protocol[website], Script, X-Frame-Options[DENY], X-XSS-Protection[1], HTML5, Strict-Transport-Security[max-age=8995000; includeSubdomains]

Detected Plugins:
[ Frame ]
	This plugin detects instances of frame and iframe HTML 
	elements. 


[ HTML5 ]
	HTML version 5, detected by the doctype declaration 


[ MetaGenerator ]
	This plugin identifies meta generator tags and extracts its 
	value. 

	String       : Gatsby 2.25.1

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
	Date: Wed, 02 Dec 2020 14:22:14 GMT
	Content-Type: text/html
	Transfer-Encoding: chunked
	Connection: close
	Cache-Control: no-cache, no-store
	Pragma: no-cache
	Content-Encoding: gzip
	Content-MD5: 4j90G8yMzrb5wiBs2/edtQ==
	Last-Modified: Fri, 27 Nov 2020 09:11:45 GMT
	Accept-Ranges: bytes
	ETag: "0x8D892B476575D17"
	Vary: Accept-Encoding
	X-Cache: TCP_HIT
	x-ms-request-id: c79a48eb-b01e-00f5-2688-c8876b000000
	x-ms-version: 2018-03-28
	X-Azure-Ref-OriginShield: 0oGjHXwAAAABqTKPQJmj4SLe1t9T5WEv/RVdSMzBFREdFMDYxMABjNjNkZWJjMC1hYzBjLTRlN2MtYTkzOS1jNTljZGQyYmZmMDA=
	X-Azure-Ref: 0FqPHXwAAAADf3u6kLO54SZ0klUE86bwlQkwyRURHRTA4MTUAYzYzZGViYzAtYWMwYy00ZTdjLWE5MzktYzU5Y2RkMmJmZjAw
	X-Content-Type-Options: nosniff
	Strict-Transport-Security: max-age=8995000; includeSubdomains
	X-XSS-Protection: 1
	X-Frame-Options: DENY
	Referrer-Policy: no-referrer
	Content-Security-Policy: default-src https://static.klaviyo.com https://haircodeprod.azureedge.net/ https://haircodestorageprod.z20.web.core.windows.net/ https://tagmanager.google.com https://www.facebook.com https://fonts.googleapis.com 'unsafe-inline' 'self'; img-src https://pixel.mathtag.com/ https://www.googletagmanager.com/ https://haircodeimages.azureedge.net/ https://t.co/ https://googleads.g.doubleclick.net https://www.google.com https://scontent-ort2-2.cdninstagram.com https://c.evidon.com https://instagram.fluk1-1.fna.fbcdn.net/ https://scontent-ort2-1.cdninstagram.com https://scontent-iad3-1.cdninstagram.com https://emojipedia-us.s3.dualstack.us-west-1.amazonaws.com https://a.klaviyo.com/api/track https://a.klaviyo.com/api/identify https://stats.g.doubleclick.net/r/collect https://instagram.fluk1-1.fna.fbcdn.net/ https://user-event-tracker.crazyegg.com/ https://haircodeprod.azureedge.net/ https://haircodeassetsprod.azureedge.net/ https://haircodelaassetsprod.azureedge.net/ https://haircode.azurewebsites.net/ https://haircodestorageprod.z20.web.core.windows.net/  https://www.google-analytics.com https://c.betrad.com https://l.betrad.com https://www.facebook.com https://ssl.gstatic.com https://www.gstatic.com 'self' data:; script-src 'unsafe-inline' 'unsafe-eval'  https://pixel.mathtag.com/ https://analytics.twitter.com/ https://static.ads-twitter.com/uwt.js https://www.google.com/pagead/conversion_async.js https://www.google.com/pagead/ https://www.googleadservices.com https://static.klaviyo.com https://fast.a.klaviyo.com/ https://static.klaviyo.com/onsite/js/klaviyo.js https://s3.amazonaws.com/ https://script.crazyegg.com/ https://haircodeprod.azureedge.net/ https://connect.facebook.net https://tagmanager.google.com https://www.googletagmanager.com https://c.betrad.com https://optout.betrad.com https://www.google-analytics.com/ https://ajax.googleapis.com/ http://js.agkn.com https://haircodestorageprod.z20.web.core.windows.net/ https://haircode.azurewebsites.net/ 'self'; connect-src https://instore-latam.haircode.com/ https://www.facebook.com/ https://sentry.io/ https://a.klaviyo.com/ https://www.google.com https://latamhaircodedev.azurewebsites.net https://scontent-ort2-2.cdninstagram.com/ https://instagram.fluk1-1.fna.fbcdn.net/ https://scontent-ort2-1.cdninstagram.com https://scontent-iad3-1.cdninstagram.com https://stats.g.doubleclick.net/j/collect https://telemetrics.klaviyo.com/v1/metric https://static.klaviyo.com/onsite/js/klaviyo.js https://fast.a.klaviyo.com/ https://gsp.target.com/gsp/authorizations/v1/client_tokens https://carts.target.com/order-api/cart/v5/cartitems https://gsp.target.com/gsp/authorizations/v1/client_tokens https://haircodeprod.azureedge.net/ https://haircode-functions-prod.azurewebsites.net https://haircodestorageprod.z20.web.core.windows.net/ https://www.google-analytics.com/ https://haircode.azurewebsites.net/ https://haircode.azurewebsites.net/api 'self'; frame-src https://www.facebook.com/ https://info.evidon.com/ http://d.agkn.com/; font-src https://haircodeprod.azureedge.net/ https://haircodestorageprod.z20.web.core.windows.net/ https://fonts.gstatic.com/ 'self' data:; media-src https://haircodeassetsprod.azureedge.net/ https://haircodelaassetsprod.azureedge.net/ 'self';
	
