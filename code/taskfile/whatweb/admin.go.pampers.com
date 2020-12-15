WhatWeb report for https://admin.go.pampers.com
Status    : 302 Found
Title     : <None>
IP        : 52.179.153.213
Country   : UNITED STATES, US

Summary   : HttpOnly[ARRAffinity,ARRAffinitySameSite], UncommonHeaders[x-dns-prefetch-control,x-download-options,x-content-type-options], X-Frame-Options[SAMEORIGIN], X-XSS-Protection[1; mode=block], Cookies[ARRAffinity,ARRAffinitySameSite,redirectUrl], Strict-Transport-Security[max-age=15552000; includeSubDomains], RedirectLocation[/login], AzureCloud

Detected Plugins:
[ AzureCloud ]
	Windows Azure cloud platform 

	Website     : https://azure.microsoft.com/

[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : redirectUrl
	String       : ARRAffinity
	String       : ARRAffinitySameSite

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : ARRAffinity,ARRAffinitySameSite

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : /login (from location)

[ Strict-Transport-Security ]
	Strict-Transport-Security is an HTTP header that restricts 
	a web browser from accessing a website without the security 
	of the HTTPS protocol. 

	String       : max-age=15552000; includeSubDomains

[ UncommonHeaders ]
	Uncommon HTTP server headers. The blacklist includes all 
	the standard headers and many non standard but common ones. 
	Interesting but fairly common headers should have their own 
	plugins, eg. x-powered-by, server and x-aspnet-version. 
	Info about headers can be found at www.http-stats.com 

	String       : x-dns-prefetch-control,x-download-options,x-content-type-options (from headers)

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
	Content-Type: text/plain; charset=utf-8
	Location: /login
	Vary: Accept
	Set-Cookie: redirectUrl=%2F; Secure
	Set-Cookie: ARRAffinity=67ca7f3007b0e3a36babb388d23237fb7b88cf51f4a925f888e9ea50edb58fd6;Path=/;HttpOnly;Secure;Domain=admin.go.pampers.com
	Set-Cookie: ARRAffinitySameSite=67ca7f3007b0e3a36babb388d23237fb7b88cf51f4a925f888e9ea50edb58fd6;Path=/;HttpOnly;SameSite=None;Secure;Domain=admin.go.pampers.com
	X-DNS-Prefetch-Control: off
	X-Frame-Options: SAMEORIGIN
	Strict-Transport-Security: max-age=15552000; includeSubDomains
	X-Download-Options: noopen
	X-Content-Type-Options: nosniff
	X-XSS-Protection: 1; mode=block
	Date: Sun, 06 Dec 2020 06:56:26 GMT
	Connection: close
	Content-Length: 28
	
WhatWeb report for https://admin.go.pampers.com/login
Status    : 302 Found
Title     : <None>
IP        : 52.179.153.213
Country   : UNITED STATES, US

Summary   : HttpOnly[ARRAffinity,ARRAffinitySameSite,passport-aad.1607237796891.fbd08e9a6335a4c3df3047f5a3541f1653e175b325dffe203cbc19eabe84deeb28f6ee7666d74a5612450e416cf67fd7ee5db8c506ea984d621d723f2e7d071fa1d82106448694a7a03ced706d934fb897df770751f4ab.26d548c31731db4b70f065cd58da5711], UncommonHeaders[x-dns-prefetch-control,x-download-options,x-content-type-options], X-Frame-Options[SAMEORIGIN], X-XSS-Protection[1; mode=block], Cookies[ARRAffinity,ARRAffinitySameSite,passport-aad.1607237796891.fbd08e9a6335a4c3df3047f5a3541f1653e175b325dffe203cbc19eabe84deeb28f6ee7666d74a5612450e416cf67fd7ee5db8c506ea984d621d723f2e7d071fa1d82106448694a7a03ced706d934fb897df770751f4ab.26d548c31731db4b70f065cd58da5711], Strict-Transport-Security[max-age=15552000; includeSubDomains], RedirectLocation[https://login.microsoftonline.com/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/v2.0/authorize?redirect_uri=https%3A%2F%2Fadmin.go.pampers.com%2Fauth%2Fopenid%2Freturn&response_type=code%20id_token&response_mode=form_post&client_id=9290410a-9082-434c-88e8-2cbf185bf63b&state=xqrAwJM_cGZ-CT5_Qw_jzZTENVLcytmA&nonce=hWn5ObRPStX1RRy6z2x8WsCmtvAGIgCe&scope=profile%20offline_access%20User.Read%20User.ReadBasic.All%20openid&x-client-SKU=passport-azure-ad&x-client-Ver=4.0.0], AzureCloud

Detected Plugins:
[ AzureCloud ]
	Windows Azure cloud platform 

	Website     : https://azure.microsoft.com/

[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : passport-aad.1607237796891.fbd08e9a6335a4c3df3047f5a3541f1653e175b325dffe203cbc19eabe84deeb28f6ee7666d74a5612450e416cf67fd7ee5db8c506ea984d621d723f2e7d071fa1d82106448694a7a03ced706d934fb897df770751f4ab.26d548c31731db4b70f065cd58da5711
	String       : ARRAffinity
	String       : ARRAffinitySameSite

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : ARRAffinity,ARRAffinitySameSite,passport-aad.1607237796891.fbd08e9a6335a4c3df3047f5a3541f1653e175b325dffe203cbc19eabe84deeb28f6ee7666d74a5612450e416cf67fd7ee5db8c506ea984d621d723f2e7d071fa1d82106448694a7a03ced706d934fb897df770751f4ab.26d548c31731db4b70f065cd58da5711

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : https://login.microsoftonline.com/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/v2.0/authorize?redirect_uri=https%3A%2F%2Fadmin.go.pampers.com%2Fauth%2Fopenid%2Freturn&response_type=code%20id_token&response_mode=form_post&client_id=9290410a-9082-434c-88e8-2cbf185bf63b&state=xqrAwJM_cGZ-CT5_Qw_jzZTENVLcytmA&nonce=hWn5ObRPStX1RRy6z2x8WsCmtvAGIgCe&scope=profile%20offline_access%20User.Read%20User.ReadBasic.All%20openid&x-client-SKU=passport-azure-ad&x-client-Ver=4.0.0 (from location)

[ Strict-Transport-Security ]
	Strict-Transport-Security is an HTTP header that restricts 
	a web browser from accessing a website without the security 
	of the HTTPS protocol. 

	String       : max-age=15552000; includeSubDomains

[ UncommonHeaders ]
	Uncommon HTTP server headers. The blacklist includes all 
	the standard headers and many non standard but common ones. 
	Interesting but fairly common headers should have their own 
	plugins, eg. x-powered-by, server and x-aspnet-version. 
	Info about headers can be found at www.http-stats.com 

	String       : x-dns-prefetch-control,x-download-options,x-content-type-options (from headers)

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
	Location: https://login.microsoftonline.com/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/v2.0/authorize?redirect_uri=https%3A%2F%2Fadmin.go.pampers.com%2Fauth%2Fopenid%2Freturn&response_type=code%20id_token&response_mode=form_post&client_id=9290410a-9082-434c-88e8-2cbf185bf63b&state=xqrAwJM_cGZ-CT5_Qw_jzZTENVLcytmA&nonce=hWn5ObRPStX1RRy6z2x8WsCmtvAGIgCe&scope=profile%20offline_access%20User.Read%20User.ReadBasic.All%20openid&x-client-SKU=passport-azure-ad&x-client-Ver=4.0.0
	Set-Cookie: passport-aad.1607237796891.fbd08e9a6335a4c3df3047f5a3541f1653e175b325dffe203cbc19eabe84deeb28f6ee7666d74a5612450e416cf67fd7ee5db8c506ea984d621d723f2e7d071fa1d82106448694a7a03ced706d934fb897df770751f4ab.26d548c31731db4b70f065cd58da5711=0; Max-Age=3600; Path=/; Expires=Sun, 06 Dec 2020 07:56:36 GMT; HttpOnly
	Set-Cookie: ARRAffinity=67ca7f3007b0e3a36babb388d23237fb7b88cf51f4a925f888e9ea50edb58fd6;Path=/;HttpOnly;Secure;Domain=admin.go.pampers.com
	Set-Cookie: ARRAffinitySameSite=67ca7f3007b0e3a36babb388d23237fb7b88cf51f4a925f888e9ea50edb58fd6;Path=/;HttpOnly;SameSite=None;Secure;Domain=admin.go.pampers.com
	X-DNS-Prefetch-Control: off
	X-Frame-Options: SAMEORIGIN
	Strict-Transport-Security: max-age=15552000; includeSubDomains
	X-Download-Options: noopen
	X-Content-Type-Options: nosniff
	X-XSS-Protection: 1; mode=block
	Date: Sun, 06 Dec 2020 06:56:36 GMT
	Connection: close
	Content-Length: 0
	
WhatWeb report for https://login.microsoftonline.com/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/v2.0/authorize?redirect_uri=https%3A%2F%2Fadmin.go.pampers.com%2Fauth%2Fopenid%2Freturn&response_type=code%20id_token&response_mode=form_post&client_id=9290410a-9082-434c-88e8-2cbf185bf63b&state=xqrAwJM_cGZ-CT5_Qw_jzZTENVLcytmA&nonce=hWn5ObRPStX1RRy6z2x8WsCmtvAGIgCe&scope=profile%20offline_access%20User.Read%20User.ReadBasic.All%20openid&x-client-SKU=passport-azure-ad&x-client-Ver=4.0.0
Status    : 200 OK
Title     : Sign in to your account
IP        : 20.190.140.68
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=edge], HttpOnly[esctx,fpc,stsservicecookie,x-ms-gateway-slice], UncommonHeaders[x-content-type-options,link,x-dns-prefetch-control,x-ms-request-id,x-ms-ests-server,x-ms-clitelem,referrer-policy], Meta-Refresh-Redirect[/], Script[text/javascript], HTML5, Cookies[esctx,fpc,stsservicecookie,x-ms-gateway-slice], Strict-Transport-Security[max-age=31536000; includeSubDomains]

Detected Plugins:
[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : fpc
	String       : esctx
	String       : x-ms-gateway-slice
	String       : stsservicecookie

[ HTML5 ]
	HTML version 5, detected by the doctype declaration 


[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : esctx,fpc,stsservicecookie,x-ms-gateway-slice

[ Meta-Refresh-Redirect ]
	Meta refresh tag is a deprecated URL element that can be 
	used to optionally wait x seconds before reloading the 
	current page or loading a new page. More info: 
	https://secure.wikimedia.org/wikipedia/en/wiki/Meta_refresh 

	String       : /

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

	String       : x-content-type-options,link,x-dns-prefetch-control,x-ms-request-id,x-ms-ests-server,x-ms-clitelem,referrer-policy (from headers)

[ X-UA-Compatible ]
	This plugin retrieves the X-UA-Compatible value from the 
	HTTP header and meta http-equiv tag. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc817574.aspx 

	String       : IE=edge

HTTP Headers:
	HTTP/1.1 200 OK
	Cache-Control: no-store, no-cache
	Pragma: no-cache
	Content-Length: 36343
	Content-Type: text/html; charset=utf-8
	Content-Encoding: gzip
	Expires: -1
	Vary: Accept-Encoding
	Strict-Transport-Security: max-age=31536000; includeSubDomains
	X-Content-Type-Options: nosniff
	Link: <https://aadcdn.msauth.net>; rel=preconnect; crossorigin
	Link: <https://aadcdn.msauth.net>; rel=dns-prefetch
	Link: <https://aadcdn.msftauth.net>; rel=dns-prefetch
	X-DNS-Prefetch-Control: on
	P3P: CP="DSP CUR OTPi IND OTRi ONL FIN"
	x-ms-request-id: 51fa16c4-4bdd-4771-bbeb-72e5401b7b00
	x-ms-ests-server: 2.1.11251.21 - NCUS ProdSlices
	x-ms-clitelem: 1,90102,0,,
	Set-Cookie: fpc=AgfF19bwnlZKuPhA5cB00oE; expires=Tue, 05-Jan-2021 06:56:40 GMT; path=/; secure; HttpOnly; SameSite=None
	Set-Cookie: esctx=AQABAAAAAAB2UyzwtQEKR7-rWbgdcBZIQlaTf4GFW87QsEVQcjZX2h51jOuoYwnfQigXDuwcR1Fk-TkMahEEH-L_QzOk7_56VlOyX2s6YzK2hLGMWobTs_vxhm2lgfoIF8WwDc6L1SkssTfluBxbT7Vi8g5pfVmPvf0HNDO0UYUVFvTgKInd61CW3cOjrGf8684wACe4uT8gAA; domain=.login.microsoftonline.com; path=/; secure; HttpOnly; SameSite=None
	Set-Cookie: x-ms-gateway-slice=estsfd; path=/; secure; samesite=none; httponly
	Set-Cookie: stsservicecookie=estsfd; path=/; secure; samesite=none; httponly
	Referrer-Policy: strict-origin-when-cross-origin
	Date: Sun, 06 Dec 2020 06:56:40 GMT
	Connection: close
	
WhatWeb report for https://login.microsoftonline.com/
Status    : 302 Found
Title     : Object moved
IP        : 20.190.140.68
Country   : UNITED STATES, US

Summary   : HttpOnly[esctx,fpc,stsservicecookie,x-ms-gateway-slice], UncommonHeaders[x-content-type-options,x-ms-request-id,x-ms-ests-server,referrer-policy], Cookies[esctx,fpc,stsservicecookie,x-ms-gateway-slice], Strict-Transport-Security[max-age=31536000; includeSubDomains], RedirectLocation[https://www.office.com/login#]

Detected Plugins:
[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : fpc
	String       : esctx
	String       : x-ms-gateway-slice
	String       : stsservicecookie

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : esctx,fpc,stsservicecookie,x-ms-gateway-slice

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : https://www.office.com/login# (from location)

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

	String       : x-content-type-options,x-ms-request-id,x-ms-ests-server,referrer-policy (from headers)

HTTP Headers:
	HTTP/1.1 302 Found
	Cache-Control: no-store, no-cache
	Pragma: no-cache
	Content-Length: 133
	Content-Type: text/html; charset=utf-8
	Content-Encoding: gzip
	Expires: -1
	Location: https://www.office.com/login#
	Vary: Accept-Encoding
	Strict-Transport-Security: max-age=31536000; includeSubDomains
	X-Content-Type-Options: nosniff
	P3P: CP="DSP CUR OTPi IND OTRi ONL FIN"
	x-ms-request-id: d77e6401-0b01-4858-b785-b30caa0e4d00
	x-ms-ests-server: 2.1.11303.11 - KRSLR1 ProdSlices
	Set-Cookie: fpc=AoO78PlSh3FKjxLmqNOCgyA; expires=Tue, 05-Jan-2021 06:56:47 GMT; path=/; secure; HttpOnly; SameSite=None
	Set-Cookie: esctx=AQABAAAAAAB2UyzwtQEKR7-rWbgdcBZIptxOlH52JQVWUh49DtjjnLjivTZiu_y7e1xqrbUtkyzc5CQLkwKW7aK90BEFkAhDGeh8Pnhm0n2ERtv_l9RzlUDC9PX0xPXLYBMk_GcEceoNzB7BVQWGjwG4RTKBkonclZK6xlIbLzgVFib7q8-18l7aaKea5XTBuAoKk6wX6NAgAA; domain=.login.microsoftonline.com; path=/; secure; HttpOnly; SameSite=None
	Set-Cookie: x-ms-gateway-slice=estsfd; path=/; secure; samesite=none; httponly
	Set-Cookie: stsservicecookie=estsfd; path=/; secure; samesite=none; httponly
	Referrer-Policy: strict-origin-when-cross-origin
	Date: Sun, 06 Dec 2020 06:56:46 GMT
	Connection: close
	
WhatWeb report for https://www.office.com/login#
Status    : 302 Found
Title     : <None>
IP        : 13.107.6.156
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=edge,chrome=1], HttpOnly[.AspNetCore.Correlation.OpenIdConnect._AQwOqSJ7x45Vw8agqbDc8P0HNS-YrIjJgQG_8lQRcU,.AspNetCore.OpenIdConnect.Nonce.VuyURlcz1liS8ch1wbPynBEkHGD-dHN8uofMxMt5okPUvT6k5VYf7nmLVhyKHY5Z9DXI9NHO7HyAGBEnchRYHn4tsg6tO_mqTBew9DJ81S1iN9rtIVpFJ17gKoHp0W02fxinnJpFVPWKoJ0sc-yKDS-pkx-TKLbftST4CTrIE5whANv37n_UP4mtcRSNNItahAedu5AsQyWrBUA-jbIodlz8NBmmQHhkN7ffHeePYciw0Msr9Ajw4B0ctlpHdcKO,OH.DCAffinity,OH.SID], UncommonHeaders[referrer-policy,x-content-type-options,x-msedge-ref], X-Frame-Options[SAMEORIGIN], X-XSS-Protection[1; mode=block], Cookies[.AspNetCore.Correlation.OpenIdConnect._AQwOqSJ7x45Vw8agqbDc8P0HNS-YrIjJgQG_8lQRcU,.AspNetCore.OpenIdConnect.Nonce.VuyURlcz1liS8ch1wbPynBEkHGD-dHN8uofMxMt5okPUvT6k5VYf7nmLVhyKHY5Z9DXI9NHO7HyAGBEnchRYHn4tsg6tO_mqTBew9DJ81S1iN9rtIVpFJ17gKoHp0W02fxinnJpFVPWKoJ0sc-yKDS-pkx-TKLbftST4CTrIE5whANv37n_UP4mtcRSNNItahAedu5AsQyWrBUA-jbIodlz8NBmmQHhkN7ffHeePYciw0Msr9Ajw4B0ctlpHdcKO,MUID,OH.DCAffinity,OH.SID], Strict-Transport-Security[max-age=31536000; includeSubDomains], RedirectLocation[https://login.microsoftonline.com/common/oauth2/authorize?client_id=4345a7b9-9a63-4910-a426-35363201d503&redirect_uri=https%3A%2F%2Fwww.office.com%2Flanding&response_type=code%20id_token&scope=openid%20profile&response_mode=form_post&nonce=637428346132799340.ZGFiMjAxZjgtZjNjYi00ZTczLTg5OWItOWQ1ODdiNmMzM2E0YzA5YjRiMjctMDAxNy00MzNmLTllMWYtYWJlMjE4OGM4Zjc3&ui_locales=en-US&mkt=en-US&client-request-id=4e0265b3-b372-4a21-adfb-5a64e5f3dd1d&state=Ssq5EvWZjvn5LAaMm_MbYSI25286lTe5n6B7742mxlRmu0SXOXOWVg7KZEFIv41lhMc4wXrESx1Pv-XhUIrxCg3_7YDnJbuXYGtdrQ58Yy6evdIqIb2MGHjxXOgQgLNjoEpcP8W5XMbKOlGbiRkb5t6EoZXJoZQNZwYV33Ecj-6Y5SDaBc0KEQgHGCS2bgKfaEFCGMETS1bLGt1yqmBj-4LHjlK6kdo8DAqbOxYzEm2EOl3FrGyK16DC0xdm2DY0rBUckjndx6RbSrnVNbHgVA&x-client-SKU=ID_NETSTANDARD2_0&x-client-ver=6.6.0.0]

Detected Plugins:
[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : OH.SID
	String       : OH.DCAffinity
	String       : .AspNetCore.OpenIdConnect.Nonce.VuyURlcz1liS8ch1wbPynBEkHGD-dHN8uofMxMt5okPUvT6k5VYf7nmLVhyKHY5Z9DXI9NHO7HyAGBEnchRYHn4tsg6tO_mqTBew9DJ81S1iN9rtIVpFJ17gKoHp0W02fxinnJpFVPWKoJ0sc-yKDS-pkx-TKLbftST4CTrIE5whANv37n_UP4mtcRSNNItahAedu5AsQyWrBUA-jbIodlz8NBmmQHhkN7ffHeePYciw0Msr9Ajw4B0ctlpHdcKO
	String       : .AspNetCore.Correlation.OpenIdConnect._AQwOqSJ7x45Vw8agqbDc8P0HNS-YrIjJgQG_8lQRcU
	String       : MUID

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : .AspNetCore.Correlation.OpenIdConnect._AQwOqSJ7x45Vw8agqbDc8P0HNS-YrIjJgQG_8lQRcU,.AspNetCore.OpenIdConnect.Nonce.VuyURlcz1liS8ch1wbPynBEkHGD-dHN8uofMxMt5okPUvT6k5VYf7nmLVhyKHY5Z9DXI9NHO7HyAGBEnchRYHn4tsg6tO_mqTBew9DJ81S1iN9rtIVpFJ17gKoHp0W02fxinnJpFVPWKoJ0sc-yKDS-pkx-TKLbftST4CTrIE5whANv37n_UP4mtcRSNNItahAedu5AsQyWrBUA-jbIodlz8NBmmQHhkN7ffHeePYciw0Msr9Ajw4B0ctlpHdcKO,OH.DCAffinity,OH.SID

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : https://login.microsoftonline.com/common/oauth2/authorize?client_id=4345a7b9-9a63-4910-a426-35363201d503&redirect_uri=https%3A%2F%2Fwww.office.com%2Flanding&response_type=code%20id_token&scope=openid%20profile&response_mode=form_post&nonce=637428346132799340.ZGFiMjAxZjgtZjNjYi00ZTczLTg5OWItOWQ1ODdiNmMzM2E0YzA5YjRiMjctMDAxNy00MzNmLTllMWYtYWJlMjE4OGM4Zjc3&ui_locales=en-US&mkt=en-US&client-request-id=4e0265b3-b372-4a21-adfb-5a64e5f3dd1d&state=Ssq5EvWZjvn5LAaMm_MbYSI25286lTe5n6B7742mxlRmu0SXOXOWVg7KZEFIv41lhMc4wXrESx1Pv-XhUIrxCg3_7YDnJbuXYGtdrQ58Yy6evdIqIb2MGHjxXOgQgLNjoEpcP8W5XMbKOlGbiRkb5t6EoZXJoZQNZwYV33Ecj-6Y5SDaBc0KEQgHGCS2bgKfaEFCGMETS1bLGt1yqmBj-4LHjlK6kdo8DAqbOxYzEm2EOl3FrGyK16DC0xdm2DY0rBUckjndx6RbSrnVNbHgVA&x-client-SKU=ID_NETSTANDARD2_0&x-client-ver=6.6.0.0 (from location)

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

	String       : referrer-policy,x-content-type-options,x-msedge-ref (from headers)

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

	String       : IE=edge,chrome=1

[ X-XSS-Protection ]
	This plugin retrieves the X-XSS-Protection value from the 
	HTTP header. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc288472%28VS.85%29.
	aspx

	String       : 1; mode=block

HTTP Headers:
	HTTP/1.1 302 Found
	Content-Type: text/html; charset=utf-8
	Content-Encoding: gzip
	Location: https://login.microsoftonline.com/common/oauth2/authorize?client_id=4345a7b9-9a63-4910-a426-35363201d503&redirect_uri=https%3A%2F%2Fwww.office.com%2Flanding&response_type=code%20id_token&scope=openid%20profile&response_mode=form_post&nonce=637428346132799340.ZGFiMjAxZjgtZjNjYi00ZTczLTg5OWItOWQ1ODdiNmMzM2E0YzA5YjRiMjctMDAxNy00MzNmLTllMWYtYWJlMjE4OGM4Zjc3&ui_locales=en-US&mkt=en-US&client-request-id=4e0265b3-b372-4a21-adfb-5a64e5f3dd1d&state=Ssq5EvWZjvn5LAaMm_MbYSI25286lTe5n6B7742mxlRmu0SXOXOWVg7KZEFIv41lhMc4wXrESx1Pv-XhUIrxCg3_7YDnJbuXYGtdrQ58Yy6evdIqIb2MGHjxXOgQgLNjoEpcP8W5XMbKOlGbiRkb5t6EoZXJoZQNZwYV33Ecj-6Y5SDaBc0KEQgHGCS2bgKfaEFCGMETS1bLGt1yqmBj-4LHjlK6kdo8DAqbOxYzEm2EOl3FrGyK16DC0xdm2DY0rBUckjndx6RbSrnVNbHgVA&x-client-SKU=ID_NETSTANDARD2_0&x-client-ver=6.6.0.0
	Vary: Accept-Encoding
	Set-Cookie: OH.SID=4e0265b3-b372-4a21-adfb-5a64e5f3dd1d; path=/; secure; samesite=none; httponly
	Set-Cookie: OH.DCAffinity=OH-eas; path=/; secure; samesite=none; httponly
	Set-Cookie: .AspNetCore.OpenIdConnect.Nonce.VuyURlcz1liS8ch1wbPynBEkHGD-dHN8uofMxMt5okPUvT6k5VYf7nmLVhyKHY5Z9DXI9NHO7HyAGBEnchRYHn4tsg6tO_mqTBew9DJ81S1iN9rtIVpFJ17gKoHp0W02fxinnJpFVPWKoJ0sc-yKDS-pkx-TKLbftST4CTrIE5whANv37n_UP4mtcRSNNItahAedu5AsQyWrBUA-jbIodlz8NBmmQHhkN7ffHeePYciw0Msr9Ajw4B0ctlpHdcKO=N; expires=Sun, 06 Dec 2020 07:11:53 GMT; path=/; secure; samesite=none; httponly
	Set-Cookie: .AspNetCore.Correlation.OpenIdConnect._AQwOqSJ7x45Vw8agqbDc8P0HNS-YrIjJgQG_8lQRcU=N; expires=Sun, 06 Dec 2020 07:11:53 GMT; path=/; secure; samesite=none; httponly
	Strict-Transport-Security: max-age=31536000; includeSubDomains
	Referrer-Policy: strict-origin-when-cross-origin
	X-Content-Type-Options: nosniff
	X-XSS-Protection: 1; mode=block
	X-Frame-Options: SAMEORIGIN
	X-UA-Compatible: IE=edge,chrome=1
	X-MSEdge-Ref: Ref A: 6E9A2EA8775A45B98992CC70734978D0 Ref B: HK2EDGE0909 Ref C: 2020-12-06T06:56:53Z
	Set-Cookie: MUID=03D91C7DB8516F1E36A913E5B9996E3F; path=/; secure; expires=Fri, 31-Dec-2021 06:56:53 GMT; domain=office.com
	Date: Sun, 06 Dec 2020 06:56:53 GMT
	Connection: close
	Content-Length: 0
	
