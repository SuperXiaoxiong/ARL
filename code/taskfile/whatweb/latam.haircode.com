WhatWeb report for https://latam.haircode.com
Status    : 200 OK
Title     : <None>
IP        : 104.209.186.205
Country   : RESERVED, ZZ

Summary   : MetaGenerator[Gatsby 2.19.30], Frame, UncommonHeaders[x-ms-error-code,x-ms-request-id,x-ms-version,x-content-type-options,referrer-policy,content-security-policy], Open-Graph-Protocol[website], Script, X-Frame-Options[DENY], X-XSS-Protection[1], HTML5, Strict-Transport-Security[max-age=8995000; includeSubdomains]

Detected Plugins:
[ Frame ]
	This plugin detects instances of frame and iframe HTML 
	elements. 


[ HTML5 ]
	HTML version 5, detected by the doctype declaration 


[ MetaGenerator ]
	This plugin identifies meta generator tags and extracts its 
	value. 

	String       : Gatsby 2.19.30

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

	String       : x-ms-error-code,x-ms-request-id,x-ms-version,x-content-type-options,referrer-policy,content-security-policy (from headers)

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
	Cache-Control: no-cache, no-store
	Pragma: no-cache
	Transfer-Encoding: chunked
	Content-Type: text/html; charset=utf-8
	Content-Encoding: gzip
	Content-MD5: JOJbVoPPF+ArrtQV3MPjaQ==
	Last-Modified: Thu, 11 Jun 2020 18:05:07 GMT
	Accept-Ranges: bytes
	Age: 233525
	ETag: "0x8D80E31F9B473DD"
	Vary: Accept-Encoding
	X-Cache: HIT
	x-ms-error-code: ConditionNotMet
	x-ms-request-id: dc49ac7f-c01e-001e-041f-c4f04e000000
	x-ms-version: 2018-03-28
	X-Content-Type-Options: nosniff
	Strict-Transport-Security: max-age=8995000; includeSubdomains
	X-XSS-Protection: 1
	X-Frame-Options: DENY
	Referrer-Policy: no-referrer
	Content-Security-Policy: default-src https://static.klaviyo.com https://haircodeprod.azureedge.net/ https://haircodestorageprod.z20.web.core.windows.net/ https://tagmanager.google.com https://www.facebook.com https://fonts.googleapis.com 'unsafe-inline' 'self'; img-src https://pixel.mathtag.com/ https://www.googletagmanager.com/ https://haircodeimages.azureedge.net/ https://t.co/ https://googleads.g.doubleclick.net https://www.google.com https://scontent-ort2-2.cdninstagram.com https://c.evidon.com https://instagram.fluk1-1.fna.fbcdn.net/ https://scontent-ort2-1.cdninstagram.com https://scontent-iad3-1.cdninstagram.com https://emojipedia-us.s3.dualstack.us-west-1.amazonaws.com https://a.klaviyo.com/api/track https://a.klaviyo.com/api/identify https://stats.g.doubleclick.net/r/collect https://instagram.fluk1-1.fna.fbcdn.net/ https://user-event-tracker.crazyegg.com/ https://haircodeprod.azureedge.net/ https://haircodeassetsprod.azureedge.net/ https://haircodelaassetsprod.azureedge.net/ https://haircode.azurewebsites.net/ https://haircodestorageprod.z20.web.core.windows.net/  https://www.google-analytics.com https://c.betrad.com https://l.betrad.com https://www.facebook.com https://ssl.gstatic.com https://www.gstatic.com 'self' data:; script-src 'unsafe-inline' 'unsafe-eval'  https://pixel.mathtag.com/ https://analytics.twitter.com/ https://static.ads-twitter.com/uwt.js https://www.google.com/pagead/conversion_async.js https://www.google.com/pagead/ https://www.googleadservices.com https://static.klaviyo.com https://fast.a.klaviyo.com/ https://static.klaviyo.com/onsite/js/klaviyo.js https://s3.amazonaws.com/ https://script.crazyegg.com/ https://haircodeprod.azureedge.net/ https://connect.facebook.net https://tagmanager.google.com https://www.googletagmanager.com https://c.betrad.com https://optout.betrad.com https://www.google-analytics.com/ https://ajax.googleapis.com/ http://js.agkn.com https://haircodestorageprod.z20.web.core.windows.net/ https://haircode.azurewebsites.net/ 'self'; connect-src https://instore-latam.haircode.com/ https://www.facebook.com/ https://sentry.io/ https://a.klaviyo.com/ https://www.google.com https://latamhaircodeprod.azurewebsites.net https://scontent-ort2-2.cdninstagram.com/ https://instagram.fluk1-1.fna.fbcdn.net/ https://scontent-ort2-1.cdninstagram.com https://scontent-iad3-1.cdninstagram.com https://stats.g.doubleclick.net/j/collect https://telemetrics.klaviyo.com/v1/metric https://static.klaviyo.com/onsite/js/klaviyo.js https://fast.a.klaviyo.com/ https://gsp.target.com/gsp/authorizations/v1/client_tokens https://carts.target.com/order-api/cart/v5/cartitems https://gsp.target.com/gsp/authorizations/v1/client_tokens https://haircodeprod.azureedge.net/ https://haircode-functions-prod.azurewebsites.net https://haircodestorageprod.z20.web.core.windows.net/ https://www.google-analytics.com/ https://haircode.azurewebsites.net/ https://haircode.azurewebsites.net/api 'self'; frame-src https://www.facebook.com/ https://info.evidon.com/ http://d.agkn.com/; font-src https://haircodeprod.azureedge.net/ https://haircodestorageprod.z20.web.core.windows.net/ https://fonts.gstatic.com/ 'self' data:; media-src https://haircodeassetsprod.azureedge.net/ https://haircodelaassetsprod.azureedge.net/ 'self';
	Date: Sun, 29 Nov 2020 11:01:50 GMT
	Connection: close
	
WhatWeb report for https://latam.haircode.com
Status    : 200 OK
Title     : <None>
IP        : 104.209.186.205
Country   : RESERVED, ZZ

Summary   : MetaGenerator[Gatsby 2.19.30], Frame, UncommonHeaders[x-ms-error-code,x-ms-request-id,x-ms-version,x-content-type-options,referrer-policy,content-security-policy], Open-Graph-Protocol[website], Script, X-Frame-Options[DENY], X-XSS-Protection[1], HTML5, Strict-Transport-Security[max-age=8995000; includeSubdomains]

Detected Plugins:
[ Frame ]
	This plugin detects instances of frame and iframe HTML 
	elements. 


[ HTML5 ]
	HTML version 5, detected by the doctype declaration 


[ MetaGenerator ]
	This plugin identifies meta generator tags and extracts its 
	value. 

	String       : Gatsby 2.19.30

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

	String       : x-ms-error-code,x-ms-request-id,x-ms-version,x-content-type-options,referrer-policy,content-security-policy (from headers)

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
	Cache-Control: no-cache, no-store
	Pragma: no-cache
	Transfer-Encoding: chunked
	Content-Type: text/html; charset=utf-8
	Content-Encoding: gzip
	Content-MD5: JOJbVoPPF+ArrtQV3MPjaQ==
	Last-Modified: Thu, 11 Jun 2020 18:05:07 GMT
	Accept-Ranges: bytes
	Age: 233741
	ETag: "0x8D80E31F9B473DD"
	Vary: Accept-Encoding
	X-Cache: HIT
	x-ms-error-code: ConditionNotMet
	x-ms-request-id: dc49ac7f-c01e-001e-041f-c4f04e000000
	x-ms-version: 2018-03-28
	X-Content-Type-Options: nosniff
	Strict-Transport-Security: max-age=8995000; includeSubdomains
	X-XSS-Protection: 1
	X-Frame-Options: DENY
	Referrer-Policy: no-referrer
	Content-Security-Policy: default-src https://static.klaviyo.com https://haircodeprod.azureedge.net/ https://haircodestorageprod.z20.web.core.windows.net/ https://tagmanager.google.com https://www.facebook.com https://fonts.googleapis.com 'unsafe-inline' 'self'; img-src https://pixel.mathtag.com/ https://www.googletagmanager.com/ https://haircodeimages.azureedge.net/ https://t.co/ https://googleads.g.doubleclick.net https://www.google.com https://scontent-ort2-2.cdninstagram.com https://c.evidon.com https://instagram.fluk1-1.fna.fbcdn.net/ https://scontent-ort2-1.cdninstagram.com https://scontent-iad3-1.cdninstagram.com https://emojipedia-us.s3.dualstack.us-west-1.amazonaws.com https://a.klaviyo.com/api/track https://a.klaviyo.com/api/identify https://stats.g.doubleclick.net/r/collect https://instagram.fluk1-1.fna.fbcdn.net/ https://user-event-tracker.crazyegg.com/ https://haircodeprod.azureedge.net/ https://haircodeassetsprod.azureedge.net/ https://haircodelaassetsprod.azureedge.net/ https://haircode.azurewebsites.net/ https://haircodestorageprod.z20.web.core.windows.net/  https://www.google-analytics.com https://c.betrad.com https://l.betrad.com https://www.facebook.com https://ssl.gstatic.com https://www.gstatic.com 'self' data:; script-src 'unsafe-inline' 'unsafe-eval'  https://pixel.mathtag.com/ https://analytics.twitter.com/ https://static.ads-twitter.com/uwt.js https://www.google.com/pagead/conversion_async.js https://www.google.com/pagead/ https://www.googleadservices.com https://static.klaviyo.com https://fast.a.klaviyo.com/ https://static.klaviyo.com/onsite/js/klaviyo.js https://s3.amazonaws.com/ https://script.crazyegg.com/ https://haircodeprod.azureedge.net/ https://connect.facebook.net https://tagmanager.google.com https://www.googletagmanager.com https://c.betrad.com https://optout.betrad.com https://www.google-analytics.com/ https://ajax.googleapis.com/ http://js.agkn.com https://haircodestorageprod.z20.web.core.windows.net/ https://haircode.azurewebsites.net/ 'self'; connect-src https://instore-latam.haircode.com/ https://www.facebook.com/ https://sentry.io/ https://a.klaviyo.com/ https://www.google.com https://latamhaircodeprod.azurewebsites.net https://scontent-ort2-2.cdninstagram.com/ https://instagram.fluk1-1.fna.fbcdn.net/ https://scontent-ort2-1.cdninstagram.com https://scontent-iad3-1.cdninstagram.com https://stats.g.doubleclick.net/j/collect https://telemetrics.klaviyo.com/v1/metric https://static.klaviyo.com/onsite/js/klaviyo.js https://fast.a.klaviyo.com/ https://gsp.target.com/gsp/authorizations/v1/client_tokens https://carts.target.com/order-api/cart/v5/cartitems https://gsp.target.com/gsp/authorizations/v1/client_tokens https://haircodeprod.azureedge.net/ https://haircode-functions-prod.azurewebsites.net https://haircodestorageprod.z20.web.core.windows.net/ https://www.google-analytics.com/ https://haircode.azurewebsites.net/ https://haircode.azurewebsites.net/api 'self'; frame-src https://www.facebook.com/ https://info.evidon.com/ http://d.agkn.com/; font-src https://haircodeprod.azureedge.net/ https://haircodestorageprod.z20.web.core.windows.net/ https://fonts.gstatic.com/ 'self' data:; media-src https://haircodeassetsprod.azureedge.net/ https://haircodelaassetsprod.azureedge.net/ 'self';
	Date: Sun, 29 Nov 2020 11:05:26 GMT
	Connection: close
	
WhatWeb report for https://latam.haircode.com
Status    : 200 OK
Title     : <None>
IP        : 104.209.186.205
Country   : RESERVED, ZZ

Summary   : MetaGenerator[Gatsby 2.19.30], Frame, UncommonHeaders[x-ms-error-code,x-ms-request-id,x-ms-version,x-content-type-options,referrer-policy,content-security-policy], Open-Graph-Protocol[website], Script, X-Frame-Options[DENY], X-XSS-Protection[1], HTML5, Strict-Transport-Security[max-age=8995000; includeSubdomains]

Detected Plugins:
[ Frame ]
	This plugin detects instances of frame and iframe HTML 
	elements. 


[ HTML5 ]
	HTML version 5, detected by the doctype declaration 


[ MetaGenerator ]
	This plugin identifies meta generator tags and extracts its 
	value. 

	String       : Gatsby 2.19.30

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

	String       : x-ms-error-code,x-ms-request-id,x-ms-version,x-content-type-options,referrer-policy,content-security-policy (from headers)

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
	Cache-Control: no-cache, no-store
	Pragma: no-cache
	Transfer-Encoding: chunked
	Content-Type: text/html; charset=utf-8
	Content-Encoding: gzip
	Content-MD5: JOJbVoPPF+ArrtQV3MPjaQ==
	Last-Modified: Thu, 11 Jun 2020 18:05:07 GMT
	Accept-Ranges: bytes
	Age: 413199
	ETag: "0x8D80E31F9B473DD"
	Vary: Accept-Encoding
	X-Cache: HIT
	x-ms-error-code: ConditionNotMet
	x-ms-request-id: dc49ac7f-c01e-001e-041f-c4f04e000000
	x-ms-version: 2018-03-28
	X-Content-Type-Options: nosniff
	Strict-Transport-Security: max-age=8995000; includeSubdomains
	X-XSS-Protection: 1
	X-Frame-Options: DENY
	Referrer-Policy: no-referrer
	Content-Security-Policy: default-src https://static.klaviyo.com https://haircodeprod.azureedge.net/ https://haircodestorageprod.z20.web.core.windows.net/ https://tagmanager.google.com https://www.facebook.com https://fonts.googleapis.com 'unsafe-inline' 'self'; img-src https://pixel.mathtag.com/ https://www.googletagmanager.com/ https://haircodeimages.azureedge.net/ https://t.co/ https://googleads.g.doubleclick.net https://www.google.com https://scontent-ort2-2.cdninstagram.com https://c.evidon.com https://instagram.fluk1-1.fna.fbcdn.net/ https://scontent-ort2-1.cdninstagram.com https://scontent-iad3-1.cdninstagram.com https://emojipedia-us.s3.dualstack.us-west-1.amazonaws.com https://a.klaviyo.com/api/track https://a.klaviyo.com/api/identify https://stats.g.doubleclick.net/r/collect https://instagram.fluk1-1.fna.fbcdn.net/ https://user-event-tracker.crazyegg.com/ https://haircodeprod.azureedge.net/ https://haircodeassetsprod.azureedge.net/ https://haircodelaassetsprod.azureedge.net/ https://haircode.azurewebsites.net/ https://haircodestorageprod.z20.web.core.windows.net/  https://www.google-analytics.com https://c.betrad.com https://l.betrad.com https://www.facebook.com https://ssl.gstatic.com https://www.gstatic.com 'self' data:; script-src 'unsafe-inline' 'unsafe-eval'  https://pixel.mathtag.com/ https://analytics.twitter.com/ https://static.ads-twitter.com/uwt.js https://www.google.com/pagead/conversion_async.js https://www.google.com/pagead/ https://www.googleadservices.com https://static.klaviyo.com https://fast.a.klaviyo.com/ https://static.klaviyo.com/onsite/js/klaviyo.js https://s3.amazonaws.com/ https://script.crazyegg.com/ https://haircodeprod.azureedge.net/ https://connect.facebook.net https://tagmanager.google.com https://www.googletagmanager.com https://c.betrad.com https://optout.betrad.com https://www.google-analytics.com/ https://ajax.googleapis.com/ http://js.agkn.com https://haircodestorageprod.z20.web.core.windows.net/ https://haircode.azurewebsites.net/ 'self'; connect-src https://instore-latam.haircode.com/ https://www.facebook.com/ https://sentry.io/ https://a.klaviyo.com/ https://www.google.com https://latamhaircodeprod.azurewebsites.net https://scontent-ort2-2.cdninstagram.com/ https://instagram.fluk1-1.fna.fbcdn.net/ https://scontent-ort2-1.cdninstagram.com https://scontent-iad3-1.cdninstagram.com https://stats.g.doubleclick.net/j/collect https://telemetrics.klaviyo.com/v1/metric https://static.klaviyo.com/onsite/js/klaviyo.js https://fast.a.klaviyo.com/ https://gsp.target.com/gsp/authorizations/v1/client_tokens https://carts.target.com/order-api/cart/v5/cartitems https://gsp.target.com/gsp/authorizations/v1/client_tokens https://haircodeprod.azureedge.net/ https://haircode-functions-prod.azurewebsites.net https://haircodestorageprod.z20.web.core.windows.net/ https://www.google-analytics.com/ https://haircode.azurewebsites.net/ https://haircode.azurewebsites.net/api 'self'; frame-src https://www.facebook.com/ https://info.evidon.com/ http://d.agkn.com/; font-src https://haircodeprod.azureedge.net/ https://haircodestorageprod.z20.web.core.windows.net/ https://fonts.gstatic.com/ 'self' data:; media-src https://haircodeassetsprod.azureedge.net/ https://haircodelaassetsprod.azureedge.net/ 'self';
	Date: Tue, 01 Dec 2020 12:56:24 GMT
	Connection: close
	
WhatWeb report for https://latam.haircode.com
Status    : 200 OK
Title     : <None>
IP        : 104.209.186.205
Country   : RESERVED, ZZ

Summary   : MetaGenerator[Gatsby 2.19.30], Frame, UncommonHeaders[x-ms-error-code,x-ms-request-id,x-ms-version,x-content-type-options,referrer-policy,content-security-policy], Open-Graph-Protocol[website], Script, X-Frame-Options[DENY], X-XSS-Protection[1], HTML5, Strict-Transport-Security[max-age=8995000; includeSubdomains]

Detected Plugins:
[ Frame ]
	This plugin detects instances of frame and iframe HTML 
	elements. 


[ HTML5 ]
	HTML version 5, detected by the doctype declaration 


[ MetaGenerator ]
	This plugin identifies meta generator tags and extracts its 
	value. 

	String       : Gatsby 2.19.30

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

	String       : x-ms-error-code,x-ms-request-id,x-ms-version,x-content-type-options,referrer-policy,content-security-policy (from headers)

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
	Cache-Control: no-cache, no-store
	Pragma: no-cache
	Transfer-Encoding: chunked
	Content-Type: text/html; charset=utf-8
	Content-Encoding: gzip
	Content-MD5: JOJbVoPPF+ArrtQV3MPjaQ==
	Last-Modified: Thu, 11 Jun 2020 18:05:07 GMT
	Accept-Ranges: bytes
	Age: 416953
	ETag: "0x8D80E31F9B473DD"
	Vary: Accept-Encoding
	X-Cache: HIT
	x-ms-error-code: ConditionNotMet
	x-ms-request-id: dc49ac7f-c01e-001e-041f-c4f04e000000
	x-ms-version: 2018-03-28
	X-Content-Type-Options: nosniff
	Strict-Transport-Security: max-age=8995000; includeSubdomains
	X-XSS-Protection: 1
	X-Frame-Options: DENY
	Referrer-Policy: no-referrer
	Content-Security-Policy: default-src https://static.klaviyo.com https://haircodeprod.azureedge.net/ https://haircodestorageprod.z20.web.core.windows.net/ https://tagmanager.google.com https://www.facebook.com https://fonts.googleapis.com 'unsafe-inline' 'self'; img-src https://pixel.mathtag.com/ https://www.googletagmanager.com/ https://haircodeimages.azureedge.net/ https://t.co/ https://googleads.g.doubleclick.net https://www.google.com https://scontent-ort2-2.cdninstagram.com https://c.evidon.com https://instagram.fluk1-1.fna.fbcdn.net/ https://scontent-ort2-1.cdninstagram.com https://scontent-iad3-1.cdninstagram.com https://emojipedia-us.s3.dualstack.us-west-1.amazonaws.com https://a.klaviyo.com/api/track https://a.klaviyo.com/api/identify https://stats.g.doubleclick.net/r/collect https://instagram.fluk1-1.fna.fbcdn.net/ https://user-event-tracker.crazyegg.com/ https://haircodeprod.azureedge.net/ https://haircodeassetsprod.azureedge.net/ https://haircodelaassetsprod.azureedge.net/ https://haircode.azurewebsites.net/ https://haircodestorageprod.z20.web.core.windows.net/  https://www.google-analytics.com https://c.betrad.com https://l.betrad.com https://www.facebook.com https://ssl.gstatic.com https://www.gstatic.com 'self' data:; script-src 'unsafe-inline' 'unsafe-eval'  https://pixel.mathtag.com/ https://analytics.twitter.com/ https://static.ads-twitter.com/uwt.js https://www.google.com/pagead/conversion_async.js https://www.google.com/pagead/ https://www.googleadservices.com https://static.klaviyo.com https://fast.a.klaviyo.com/ https://static.klaviyo.com/onsite/js/klaviyo.js https://s3.amazonaws.com/ https://script.crazyegg.com/ https://haircodeprod.azureedge.net/ https://connect.facebook.net https://tagmanager.google.com https://www.googletagmanager.com https://c.betrad.com https://optout.betrad.com https://www.google-analytics.com/ https://ajax.googleapis.com/ http://js.agkn.com https://haircodestorageprod.z20.web.core.windows.net/ https://haircode.azurewebsites.net/ 'self'; connect-src https://instore-latam.haircode.com/ https://www.facebook.com/ https://sentry.io/ https://a.klaviyo.com/ https://www.google.com https://latamhaircodeprod.azurewebsites.net https://scontent-ort2-2.cdninstagram.com/ https://instagram.fluk1-1.fna.fbcdn.net/ https://scontent-ort2-1.cdninstagram.com https://scontent-iad3-1.cdninstagram.com https://stats.g.doubleclick.net/j/collect https://telemetrics.klaviyo.com/v1/metric https://static.klaviyo.com/onsite/js/klaviyo.js https://fast.a.klaviyo.com/ https://gsp.target.com/gsp/authorizations/v1/client_tokens https://carts.target.com/order-api/cart/v5/cartitems https://gsp.target.com/gsp/authorizations/v1/client_tokens https://haircodeprod.azureedge.net/ https://haircode-functions-prod.azurewebsites.net https://haircodestorageprod.z20.web.core.windows.net/ https://www.google-analytics.com/ https://haircode.azurewebsites.net/ https://haircode.azurewebsites.net/api 'self'; frame-src https://www.facebook.com/ https://info.evidon.com/ http://d.agkn.com/; font-src https://haircodeprod.azureedge.net/ https://haircodestorageprod.z20.web.core.windows.net/ https://fonts.gstatic.com/ 'self' data:; media-src https://haircodeassetsprod.azureedge.net/ https://haircodelaassetsprod.azureedge.net/ 'self';
	Date: Tue, 01 Dec 2020 13:58:58 GMT
	Connection: close
	
WhatWeb report for http://latam.haircode.com
Status    : 301 Moved Permanently
Title     : Document Moved
IP        : 104.209.186.205
Country   : RESERVED, ZZ

Summary   : HTTPServer[Microsoft-IIS/10.0], Microsoft-IIS[10.0], RedirectLocation[https://latam.haircode.com/]

Detected Plugins:
[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : Microsoft-IIS/10.0 (from server string)

[ Microsoft-IIS ]
	Microsoft Internet Information Services (IIS) for Windows 
	Server is a flexible, secure and easy-to-manage Web server 
	for hosting anything on the Web. From media streaming to 
	web application hosting, IIS's scalable and open 
	architecture is ready to handle the most demanding tasks. 

	Version      : 10.0
	Website     : http://www.iis.net/

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : https://latam.haircode.com/ (from location)

HTTP Headers:
	HTTP/1.1 301 Moved Permanently
	Content-Type: text/html; charset=UTF-8
	Location: https://latam.haircode.com/
	Server: Microsoft-IIS/10.0
	Date: Wed, 02 Dec 2020 14:21:05 GMT
	Connection: close
	Content-Length: 150
	
WhatWeb report for https://latam.haircode.com/
Status    : 200 OK
Title     : <None>
IP        : 104.209.186.205
Country   : RESERVED, ZZ

Summary   : MetaGenerator[Gatsby 2.19.30], Frame, UncommonHeaders[x-ms-error-code,x-ms-request-id,x-ms-version,x-content-type-options,referrer-policy,content-security-policy], Open-Graph-Protocol[website], Script, X-Frame-Options[DENY], X-XSS-Protection[1], HTML5, Strict-Transport-Security[max-age=8995000; includeSubdomains]

Detected Plugins:
[ Frame ]
	This plugin detects instances of frame and iframe HTML 
	elements. 


[ HTML5 ]
	HTML version 5, detected by the doctype declaration 


[ MetaGenerator ]
	This plugin identifies meta generator tags and extracts its 
	value. 

	String       : Gatsby 2.19.30

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

	String       : x-ms-error-code,x-ms-request-id,x-ms-version,x-content-type-options,referrer-policy,content-security-policy (from headers)

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
	Cache-Control: no-cache, no-store
	Pragma: no-cache
	Transfer-Encoding: chunked
	Content-Type: text/html; charset=utf-8
	Content-Encoding: gzip
	Content-MD5: JOJbVoPPF+ArrtQV3MPjaQ==
	Last-Modified: Thu, 11 Jun 2020 18:05:07 GMT
	Accept-Ranges: bytes
	Age: 504682
	ETag: "0x8D80E31F9B473DD"
	Vary: Accept-Encoding
	X-Cache: HIT
	x-ms-error-code: ConditionNotMet
	x-ms-request-id: dc49ac7f-c01e-001e-041f-c4f04e000000
	x-ms-version: 2018-03-28
	X-Content-Type-Options: nosniff
	Strict-Transport-Security: max-age=8995000; includeSubdomains
	X-XSS-Protection: 1
	X-Frame-Options: DENY
	Referrer-Policy: no-referrer
	Content-Security-Policy: default-src https://static.klaviyo.com https://haircodeprod.azureedge.net/ https://haircodestorageprod.z20.web.core.windows.net/ https://tagmanager.google.com https://www.facebook.com https://fonts.googleapis.com 'unsafe-inline' 'self'; img-src https://pixel.mathtag.com/ https://www.googletagmanager.com/ https://haircodeimages.azureedge.net/ https://t.co/ https://googleads.g.doubleclick.net https://www.google.com https://scontent-ort2-2.cdninstagram.com https://c.evidon.com https://instagram.fluk1-1.fna.fbcdn.net/ https://scontent-ort2-1.cdninstagram.com https://scontent-iad3-1.cdninstagram.com https://emojipedia-us.s3.dualstack.us-west-1.amazonaws.com https://a.klaviyo.com/api/track https://a.klaviyo.com/api/identify https://stats.g.doubleclick.net/r/collect https://instagram.fluk1-1.fna.fbcdn.net/ https://user-event-tracker.crazyegg.com/ https://haircodeprod.azureedge.net/ https://haircodeassetsprod.azureedge.net/ https://haircodelaassetsprod.azureedge.net/ https://haircode.azurewebsites.net/ https://haircodestorageprod.z20.web.core.windows.net/  https://www.google-analytics.com https://c.betrad.com https://l.betrad.com https://www.facebook.com https://ssl.gstatic.com https://www.gstatic.com 'self' data:; script-src 'unsafe-inline' 'unsafe-eval'  https://pixel.mathtag.com/ https://analytics.twitter.com/ https://static.ads-twitter.com/uwt.js https://www.google.com/pagead/conversion_async.js https://www.google.com/pagead/ https://www.googleadservices.com https://static.klaviyo.com https://fast.a.klaviyo.com/ https://static.klaviyo.com/onsite/js/klaviyo.js https://s3.amazonaws.com/ https://script.crazyegg.com/ https://haircodeprod.azureedge.net/ https://connect.facebook.net https://tagmanager.google.com https://www.googletagmanager.com https://c.betrad.com https://optout.betrad.com https://www.google-analytics.com/ https://ajax.googleapis.com/ http://js.agkn.com https://haircodestorageprod.z20.web.core.windows.net/ https://haircode.azurewebsites.net/ 'self'; connect-src https://instore-latam.haircode.com/ https://www.facebook.com/ https://sentry.io/ https://a.klaviyo.com/ https://www.google.com https://latamhaircodeprod.azurewebsites.net https://scontent-ort2-2.cdninstagram.com/ https://instagram.fluk1-1.fna.fbcdn.net/ https://scontent-ort2-1.cdninstagram.com https://scontent-iad3-1.cdninstagram.com https://stats.g.doubleclick.net/j/collect https://telemetrics.klaviyo.com/v1/metric https://static.klaviyo.com/onsite/js/klaviyo.js https://fast.a.klaviyo.com/ https://gsp.target.com/gsp/authorizations/v1/client_tokens https://carts.target.com/order-api/cart/v5/cartitems https://gsp.target.com/gsp/authorizations/v1/client_tokens https://haircodeprod.azureedge.net/ https://haircode-functions-prod.azurewebsites.net https://haircodestorageprod.z20.web.core.windows.net/ https://www.google-analytics.com/ https://haircode.azurewebsites.net/ https://haircode.azurewebsites.net/api 'self'; frame-src https://www.facebook.com/ https://info.evidon.com/ http://d.agkn.com/; font-src https://haircodeprod.azureedge.net/ https://haircodestorageprod.z20.web.core.windows.net/ https://fonts.gstatic.com/ 'self' data:; media-src https://haircodeassetsprod.azureedge.net/ https://haircodelaassetsprod.azureedge.net/ 'self';
	Date: Wed, 02 Dec 2020 14:21:07 GMT
	Connection: close
	
