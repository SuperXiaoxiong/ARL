WhatWeb report for https://dev.pggoodeveryday.com
Status    : 302 Found
Title     : Document Moved
IP        : 20.65.19.37
Country   : UNITED STATES, US

Summary   : HttpOnly[ARRAffinity,ARRAffinitySameSite,Nonce], UncommonHeaders[x-content-type-options], X-Frame-Options[DENY], X-XSS-Protection[1;mode=block], Cookies[ARRAffinity,ARRAffinitySameSite,Nonce], Strict-Transport-Security[max-age=31536000; includeSubdomains], RedirectLocation[https://login.windows.net/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=id_token&redirect_uri=https%3A%2F%2Fdev.pggoodeveryday.com%2F.auth%2Flogin%2Faad%2Fcallback&client_id=f98c641d-011b-41ee-8c4c-90f09492720a&scope=openid+profile+email&response_mode=form_post&nonce=ce4a3ee905c644d2948292c96a4ad14e_20201206095501&state=redir%3D%252F], AzureCloud

Detected Plugins:
[ AzureCloud ]
	Windows Azure cloud platform 

	Website     : https://azure.microsoft.com/

[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : Nonce
	String       : ARRAffinity
	String       : ARRAffinitySameSite

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : ARRAffinity,ARRAffinitySameSite,Nonce

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : https://login.windows.net/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=id_token&redirect_uri=https%3A%2F%2Fdev.pggoodeveryday.com%2F.auth%2Flogin%2Faad%2Fcallback&client_id=f98c641d-011b-41ee-8c4c-90f09492720a&scope=openid+profile+email&response_mode=form_post&nonce=ce4a3ee905c644d2948292c96a4ad14e_20201206095501&state=redir%3D%252F (from location)

[ Strict-Transport-Security ]
	Strict-Transport-Security is an HTTP header that restricts 
	a web browser from accessing a website without the security 
	of the HTTPS protocol. 

	String       : max-age=31536000; includeSubdomains

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

	String       : DENY

[ X-XSS-Protection ]
	This plugin retrieves the X-XSS-Protection value from the 
	HTTP header. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc288472%28VS.85%29.
	aspx

	String       : 1;mode=block

HTTP Headers:
	HTTP/1.1 302 Redirect
	Date: Sun, 06 Dec 2020 09:50:01 GMT
	Content-Type: text/html; charset=UTF-8
	Content-Length: 504
	Connection: close
	Location: https://login.windows.net/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=id_token&redirect_uri=https%3A%2F%2Fdev.pggoodeveryday.com%2F.auth%2Flogin%2Faad%2Fcallback&client_id=f98c641d-011b-41ee-8c4c-90f09492720a&scope=openid+profile+email&response_mode=form_post&nonce=ce4a3ee905c644d2948292c96a4ad14e_20201206095501&state=redir%3D%252F
	Set-Cookie: Nonce=0KfA2yBfZ34Aw1zBIHlLdQ95PavI82GOMpjpQ0ke2IrsqENlZVDp2qDOzzOKE00LnsS8itSarm+rV9jNz/Kt7JSu+B1mxTmIym5VDav9uQtwzlKupD+gF8WgTOWGdyD+; path=/; secure; HttpOnly; SameSite=None
	Strict-Transport-Security: max-age=31536000; includeSubdomains
	X-Content-Type-Options: nosniff
	X-Frame-Options: DENY
	X-XSS-Protection: 1;mode=block
	Set-Cookie: ARRAffinity=90f0e60f8730156a32a3d396a6ede00f2b22e75a09fa42984a1ee0fd1b1cc131;Path=/;HttpOnly;Secure;Domain=dev.pggoodeveryday.com
	Set-Cookie: ARRAffinitySameSite=90f0e60f8730156a32a3d396a6ede00f2b22e75a09fa42984a1ee0fd1b1cc131;Path=/;HttpOnly;SameSite=None;Secure;Domain=dev.pggoodeveryday.com
	
WhatWeb report for https://login.windows.net/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=id_token&redirect_uri=https%3A%2F%2Fdev.pggoodeveryday.com%2F.auth%2Flogin%2Faad%2Fcallback&client_id=f98c641d-011b-41ee-8c4c-90f09492720a&scope=openid+profile+email&response_mode=form_post&nonce=ce4a3ee905c644d2948292c96a4ad14e_20201206095501&state=redir%3D%252F
Status    : 302 Found
Title     : Object moved
IP        : 40.126.12.231
Country   : UNITED STATES, US

Summary   : HttpOnly[stsservicecookie,x-ms-gateway-slice], UncommonHeaders[x-content-type-options,x-ms-request-id,x-ms-ests-server,referrer-policy], Cookies[stsservicecookie,x-ms-gateway-slice], Strict-Transport-Security[max-age=31536000; includeSubDomains], RedirectLocation[https://login.microsoftonline.com/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=id_token&redirect_uri=https%253A%252F%252Fdev.pggoodeveryday.com%252F.auth%252Flogin%252Faad%252Fcallback&client_id=f98c641d-011b-41ee-8c4c-90f09492720a&scope=openid+profile+email&response_mode=form_post&nonce=ce4a3ee905c644d2948292c96a4ad14e_20201206095501&state=redir%253D%25252F]

Detected Plugins:
[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : x-ms-gateway-slice
	String       : stsservicecookie

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : stsservicecookie,x-ms-gateway-slice

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : https://login.microsoftonline.com/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=id_token&redirect_uri=https%253A%252F%252Fdev.pggoodeveryday.com%252F.auth%252Flogin%252Faad%252Fcallback&client_id=f98c641d-011b-41ee-8c4c-90f09492720a&scope=openid+profile+email&response_mode=form_post&nonce=ce4a3ee905c644d2948292c96a4ad14e_20201206095501&state=redir%253D%25252F (from location)

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
	Cache-Control: private
	Content-Type: text/html; charset=utf-8
	Content-Encoding: gzip
	Location: https://login.microsoftonline.com/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=id_token&redirect_uri=https%253A%252F%252Fdev.pggoodeveryday.com%252F.auth%252Flogin%252Faad%252Fcallback&client_id=f98c641d-011b-41ee-8c4c-90f09492720a&scope=openid+profile+email&response_mode=form_post&nonce=ce4a3ee905c644d2948292c96a4ad14e_20201206095501&state=redir%253D%25252F
	Vary: Accept-Encoding
	Strict-Transport-Security: max-age=31536000; includeSubDomains
	X-Content-Type-Options: nosniff
	x-ms-request-id: bd95ddef-0cb8-4c0a-9481-416acdb6a200
	x-ms-ests-server: 2.1.11251.21 - NCUS ProdSlices
	Set-Cookie: x-ms-gateway-slice=estsfd; path=/; secure; samesite=none; httponly
	Set-Cookie: stsservicecookie=estsfd; path=/; secure; samesite=none; httponly
	Referrer-Policy: strict-origin-when-cross-origin
	Date: Sun, 06 Dec 2020 09:50:05 GMT
	Connection: close
	Content-Length: 377
	
WhatWeb report for https://login.microsoftonline.com/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=id_token&redirect_uri=https%253A%252F%252Fdev.pggoodeveryday.com%252F.auth%252Flogin%252Faad%252Fcallback&client_id=f98c641d-011b-41ee-8c4c-90f09492720a&scope=openid+profile+email&response_mode=form_post&nonce=ce4a3ee905c644d2948292c96a4ad14e_20201206095501&state=redir%253D%25252F
Status    : 200 OK
Title     : Sign in to your account
IP        : 20.190.140.230
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=edge], HttpOnly[esctx,fpc,stsservicecookie,x-ms-gateway-slice], UncommonHeaders[x-content-type-options,link,x-dns-prefetch-control,x-ms-request-id,x-ms-ests-server,referrer-policy], Meta-Refresh-Redirect[/], Script[text/javascript], HTML5, Cookies[esctx,fpc,stsservicecookie,x-ms-gateway-slice], Strict-Transport-Security[max-age=31536000; includeSubDomains]

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

	String       : x-content-type-options,link,x-dns-prefetch-control,x-ms-request-id,x-ms-ests-server,referrer-policy (from headers)

[ X-UA-Compatible ]
	This plugin retrieves the X-UA-Compatible value from the 
	HTTP header and meta http-equiv tag. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc817574.aspx 

	String       : IE=edge

HTTP Headers:
	HTTP/1.1 200 OK
	Cache-Control: no-store, no-cache
	Pragma: no-cache
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
	x-ms-request-id: 1541f5d1-c0cf-4fae-afb2-902e01805a00
	x-ms-ests-server: 2.1.11251.21 - NCUS ProdSlices
	Set-Cookie: fpc=At9u22w8mG9Mn2CE024RoXM; expires=Tue, 05-Jan-2021 09:50:09 GMT; path=/; secure; HttpOnly; SameSite=None
	Set-Cookie: esctx=AQABAAAAAAB2UyzwtQEKR7-rWbgdcBZI9TDgxo2neWFUdLrz0WXNMTQZP1QBFKUnCOeHjbRW4PginiSvQhaHU733rP-nWggnBpmMlCJaIk2yT-8YAZ3cAEgn3Zo4lA8h-N8DRHH9u5oSnxwAEgriXKWPt4y48qh-syTJBad97jlGjlf7CNMcWsU9jOmOwe0SpqKaInH5sV4gAA; domain=.login.microsoftonline.com; path=/; secure; HttpOnly; SameSite=None
	Set-Cookie: x-ms-gateway-slice=estsfd; path=/; secure; samesite=none; httponly
	Set-Cookie: stsservicecookie=estsfd; path=/; secure; samesite=none; httponly
	Referrer-Policy: strict-origin-when-cross-origin
	Date: Sun, 06 Dec 2020 09:50:09 GMT
	Connection: close
	Content-Length: 36343
	
WhatWeb report for https://login.microsoftonline.com/
Status    : 302 Found
Title     : Object moved
IP        : 20.190.140.230
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
	Content-Type: text/html; charset=utf-8
	Content-Encoding: gzip
	Expires: -1
	Location: https://www.office.com/login#
	Vary: Accept-Encoding
	Strict-Transport-Security: max-age=31536000; includeSubDomains
	X-Content-Type-Options: nosniff
	P3P: CP="DSP CUR OTPi IND OTRi ONL FIN"
	x-ms-request-id: b1a7a2f3-9a1f-4704-ac80-ac53b5b20501
	x-ms-ests-server: 2.1.11251.21 - SEASLR2 ProdSlices
	Set-Cookie: fpc=AlFCt4stwMtLjdNKFxIysOs; expires=Tue, 05-Jan-2021 09:50:16 GMT; path=/; secure; HttpOnly; SameSite=None
	Set-Cookie: esctx=AQABAAAAAAB2UyzwtQEKR7-rWbgdcBZIdxeY-mpcHeBLGVvGj00z04DKo3EVM0bF-pglGj-tQHWryHbF4-T8Olk4HmK2s9BUUAFQBn4pfhVzQqx-umApbbbLtVEStglDILT9qQlyVnXfUOeet8G0TVevvfESAT-oR4-LTGyBIB7siDsj0mB7dprH6s3xWyHDS2u-h9XCEhYgAA; domain=.login.microsoftonline.com; path=/; secure; HttpOnly; SameSite=None
	Set-Cookie: x-ms-gateway-slice=estsfd; path=/; secure; samesite=none; httponly
	Set-Cookie: stsservicecookie=estsfd; path=/; secure; samesite=none; httponly
	Referrer-Policy: strict-origin-when-cross-origin
	Date: Sun, 06 Dec 2020 09:50:16 GMT
	Connection: close
	Content-Length: 133
	
WhatWeb report for https://www.office.com/login#
Status    : 302 Found
Title     : <None>
IP        : 13.107.6.156
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=edge,chrome=1], HttpOnly[.AspNetCore.Correlation.OpenIdConnect.fsjniPcSB9DDL6avw1C4QJFO8c6-rCPbKMDLDmYgNu4,.AspNetCore.OpenIdConnect.Nonce.82O-_9aIxcg84Co8mJmwng1RiKxDbX0URxsTOcbg71BEYZXt3dh_W5w_rFTkND0Fum8c6r_IAP5fRCZ0vUkRnUTpcrEbHX_2O1EhzQ5hEvnsBu8wKHuahAGXfxIp4b0CJIiGVrPH6jUr1puQXVT2ZkcZhVguXMG5Geagujyfx2SpBPL0xM7SRKTABdoTqUhGIvoVza6zyPr_cAMoJJZdIBnJ7RX_WZXEORLBZ7n1jOWi41z1cKhoWwrADUgWHmTh,OH.DCAffinity,OH.SID], UncommonHeaders[referrer-policy,x-content-type-options,x-msedge-ref], X-Frame-Options[SAMEORIGIN], X-XSS-Protection[1; mode=block], Cookies[.AspNetCore.Correlation.OpenIdConnect.fsjniPcSB9DDL6avw1C4QJFO8c6-rCPbKMDLDmYgNu4,.AspNetCore.OpenIdConnect.Nonce.82O-_9aIxcg84Co8mJmwng1RiKxDbX0URxsTOcbg71BEYZXt3dh_W5w_rFTkND0Fum8c6r_IAP5fRCZ0vUkRnUTpcrEbHX_2O1EhzQ5hEvnsBu8wKHuahAGXfxIp4b0CJIiGVrPH6jUr1puQXVT2ZkcZhVguXMG5Geagujyfx2SpBPL0xM7SRKTABdoTqUhGIvoVza6zyPr_cAMoJJZdIBnJ7RX_WZXEORLBZ7n1jOWi41z1cKhoWwrADUgWHmTh,MUID,OH.DCAffinity,OH.SID], Strict-Transport-Security[max-age=31536000; includeSubDomains], RedirectLocation[https://login.microsoftonline.com/common/oauth2/authorize?client_id=4345a7b9-9a63-4910-a426-35363201d503&redirect_uri=https%3A%2F%2Fwww.office.com%2Flanding&response_type=code%20id_token&scope=openid%20profile&response_mode=form_post&nonce=637428450217174803.NWQxYzRmOTItNjc4ZC00YjkwLWEwMWItMDliOGMzMWI1NGQzNjQ2N2YwYzgtMmZjNS00ZTgzLWJkOGYtNGNiZjc3MGYyYzhl&ui_locales=en-US&mkt=en-US&client-request-id=907bc387-7d33-4c69-8840-7166ea02fd5b&state=r1EaG0AQQy6uicB1rKl61sO3ix0tkn0rVuA_6eeXj3ZAcnMFg-K5g9u4L6FdTMNW7p3kKF0dvLsxxv_u0y5q2PFkd66Mtfd8vjFBLyaL_aFnZ6e-yRSf_4CegGFAp2skdL89UOa4oGpCIQ2Muvc_1LWsWfXDsGvfntGeN7RPwjsm704tA4XJijW33m80ynJNQ-QtjEa6mqX7VE9A2pJoU4R0a5C31jiEnJAyJd0DtxDm_5iGW9k-6Bb2lwVl_uX5KAATCqUw1I5M9jXCOcC5GA&x-client-SKU=ID_NETSTANDARD2_0&x-client-ver=6.6.0.0]

Detected Plugins:
[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : OH.SID
	String       : OH.DCAffinity
	String       : .AspNetCore.OpenIdConnect.Nonce.82O-_9aIxcg84Co8mJmwng1RiKxDbX0URxsTOcbg71BEYZXt3dh_W5w_rFTkND0Fum8c6r_IAP5fRCZ0vUkRnUTpcrEbHX_2O1EhzQ5hEvnsBu8wKHuahAGXfxIp4b0CJIiGVrPH6jUr1puQXVT2ZkcZhVguXMG5Geagujyfx2SpBPL0xM7SRKTABdoTqUhGIvoVza6zyPr_cAMoJJZdIBnJ7RX_WZXEORLBZ7n1jOWi41z1cKhoWwrADUgWHmTh
	String       : .AspNetCore.Correlation.OpenIdConnect.fsjniPcSB9DDL6avw1C4QJFO8c6-rCPbKMDLDmYgNu4
	String       : MUID

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : .AspNetCore.Correlation.OpenIdConnect.fsjniPcSB9DDL6avw1C4QJFO8c6-rCPbKMDLDmYgNu4,.AspNetCore.OpenIdConnect.Nonce.82O-_9aIxcg84Co8mJmwng1RiKxDbX0URxsTOcbg71BEYZXt3dh_W5w_rFTkND0Fum8c6r_IAP5fRCZ0vUkRnUTpcrEbHX_2O1EhzQ5hEvnsBu8wKHuahAGXfxIp4b0CJIiGVrPH6jUr1puQXVT2ZkcZhVguXMG5Geagujyfx2SpBPL0xM7SRKTABdoTqUhGIvoVza6zyPr_cAMoJJZdIBnJ7RX_WZXEORLBZ7n1jOWi41z1cKhoWwrADUgWHmTh,OH.DCAffinity,OH.SID

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : https://login.microsoftonline.com/common/oauth2/authorize?client_id=4345a7b9-9a63-4910-a426-35363201d503&redirect_uri=https%3A%2F%2Fwww.office.com%2Flanding&response_type=code%20id_token&scope=openid%20profile&response_mode=form_post&nonce=637428450217174803.NWQxYzRmOTItNjc4ZC00YjkwLWEwMWItMDliOGMzMWI1NGQzNjQ2N2YwYzgtMmZjNS00ZTgzLWJkOGYtNGNiZjc3MGYyYzhl&ui_locales=en-US&mkt=en-US&client-request-id=907bc387-7d33-4c69-8840-7166ea02fd5b&state=r1EaG0AQQy6uicB1rKl61sO3ix0tkn0rVuA_6eeXj3ZAcnMFg-K5g9u4L6FdTMNW7p3kKF0dvLsxxv_u0y5q2PFkd66Mtfd8vjFBLyaL_aFnZ6e-yRSf_4CegGFAp2skdL89UOa4oGpCIQ2Muvc_1LWsWfXDsGvfntGeN7RPwjsm704tA4XJijW33m80ynJNQ-QtjEa6mqX7VE9A2pJoU4R0a5C31jiEnJAyJd0DtxDm_5iGW9k-6Bb2lwVl_uX5KAATCqUw1I5M9jXCOcC5GA&x-client-SKU=ID_NETSTANDARD2_0&x-client-ver=6.6.0.0 (from location)

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
	Location: https://login.microsoftonline.com/common/oauth2/authorize?client_id=4345a7b9-9a63-4910-a426-35363201d503&redirect_uri=https%3A%2F%2Fwww.office.com%2Flanding&response_type=code%20id_token&scope=openid%20profile&response_mode=form_post&nonce=637428450217174803.NWQxYzRmOTItNjc4ZC00YjkwLWEwMWItMDliOGMzMWI1NGQzNjQ2N2YwYzgtMmZjNS00ZTgzLWJkOGYtNGNiZjc3MGYyYzhl&ui_locales=en-US&mkt=en-US&client-request-id=907bc387-7d33-4c69-8840-7166ea02fd5b&state=r1EaG0AQQy6uicB1rKl61sO3ix0tkn0rVuA_6eeXj3ZAcnMFg-K5g9u4L6FdTMNW7p3kKF0dvLsxxv_u0y5q2PFkd66Mtfd8vjFBLyaL_aFnZ6e-yRSf_4CegGFAp2skdL89UOa4oGpCIQ2Muvc_1LWsWfXDsGvfntGeN7RPwjsm704tA4XJijW33m80ynJNQ-QtjEa6mqX7VE9A2pJoU4R0a5C31jiEnJAyJd0DtxDm_5iGW9k-6Bb2lwVl_uX5KAATCqUw1I5M9jXCOcC5GA&x-client-SKU=ID_NETSTANDARD2_0&x-client-ver=6.6.0.0
	Vary: Accept-Encoding
	Set-Cookie: OH.SID=907bc387-7d33-4c69-8840-7166ea02fd5b; path=/; secure; samesite=none; httponly
	Set-Cookie: OH.DCAffinity=OH-eas; path=/; secure; samesite=none; httponly
	Set-Cookie: .AspNetCore.OpenIdConnect.Nonce.82O-_9aIxcg84Co8mJmwng1RiKxDbX0URxsTOcbg71BEYZXt3dh_W5w_rFTkND0Fum8c6r_IAP5fRCZ0vUkRnUTpcrEbHX_2O1EhzQ5hEvnsBu8wKHuahAGXfxIp4b0CJIiGVrPH6jUr1puQXVT2ZkcZhVguXMG5Geagujyfx2SpBPL0xM7SRKTABdoTqUhGIvoVza6zyPr_cAMoJJZdIBnJ7RX_WZXEORLBZ7n1jOWi41z1cKhoWwrADUgWHmTh=N; expires=Sun, 06 Dec 2020 10:05:21 GMT; path=/; secure; samesite=none; httponly
	Set-Cookie: .AspNetCore.Correlation.OpenIdConnect.fsjniPcSB9DDL6avw1C4QJFO8c6-rCPbKMDLDmYgNu4=N; expires=Sun, 06 Dec 2020 10:05:21 GMT; path=/; secure; samesite=none; httponly
	Strict-Transport-Security: max-age=31536000; includeSubDomains
	Referrer-Policy: strict-origin-when-cross-origin
	X-Content-Type-Options: nosniff
	X-XSS-Protection: 1; mode=block
	X-Frame-Options: SAMEORIGIN
	X-UA-Compatible: IE=edge,chrome=1
	X-MSEdge-Ref: Ref A: 7A0523785D8E44FC816798BA501E9BF7 Ref B: HK2EDGE0214 Ref C: 2020-12-06T09:50:21Z
	Set-Cookie: MUID=3D052DCE0A716072049222560BB961B9; path=/; secure; expires=Fri, 31-Dec-2021 09:50:21 GMT; domain=office.com
	Date: Sun, 06 Dec 2020 09:50:20 GMT
	Connection: close
	Content-Length: 0
	
WhatWeb report for https://login.microsoftonline.com/common/oauth2/authorize?client_id=4345a7b9-9a63-4910-a426-35363201d503&redirect_uri=https%3A%2F%2Fwww.office.com%2Flanding&response_type=code%20id_token&scope=openid%20profile&response_mode=form_post&nonce=637428450217174803.NWQxYzRmOTItNjc4ZC00YjkwLWEwMWItMDliOGMzMWI1NGQzNjQ2N2YwYzgtMmZjNS00ZTgzLWJkOGYtNGNiZjc3MGYyYzhl&ui_locales=en-US&mkt=en-US&client-request-id=907bc387-7d33-4c69-8840-7166ea02fd5b&state=r1EaG0AQQy6uicB1rKl61sO3ix0tkn0rVuA_6eeXj3ZAcnMFg-K5g9u4L6FdTMNW7p3kKF0dvLsxxv_u0y5q2PFkd66Mtfd8vjFBLyaL_aFnZ6e-yRSf_4CegGFAp2skdL89UOa4oGpCIQ2Muvc_1LWsWfXDsGvfntGeN7RPwjsm704tA4XJijW33m80ynJNQ-QtjEa6mqX7VE9A2pJoU4R0a5C31jiEnJAyJd0DtxDm_5iGW9k-6Bb2lwVl_uX5KAATCqUw1I5M9jXCOcC5GA&x-client-SKU=ID_NETSTANDARD2_0&x-client-ver=6.6.0.0
Status    : 200 OK
Title     : Sign in to your account
IP        : 40.126.12.227
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
	Content-Length: 36355
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
	x-ms-request-id: e343e11a-9eff-4d58-b6ac-589b39e65000
	x-ms-ests-server: 2.1.11251.21 - SEASLR2 ProdSlices
	x-ms-clitelem: 1,90102,0,,
	Set-Cookie: fpc=Amxmoff3i5JEuEJKkm8L_eQ; expires=Tue, 05-Jan-2021 09:50:34 GMT; path=/; secure; HttpOnly; SameSite=None
	Set-Cookie: esctx=AQABAAAAAAB2UyzwtQEKR7-rWbgdcBZICoMdw-IJZg21efhEEvNaw3t7-4tU5FZ2WwIMFifckjjYjlD6ZwhurLEB_mAIn4xjlDmFY5NJodJiWK9QkMuH3SY335PA7-WiktrzBzOCQSAQSMR9BDKjMBFJsJ4FU9BT9ZmiDa1nOeIaTWmXTnC4T3P-w8TXITj9suKY5nTvbcIgAA; domain=.login.microsoftonline.com; path=/; secure; HttpOnly; SameSite=None
	Set-Cookie: x-ms-gateway-slice=estsfd; path=/; secure; samesite=none; httponly
	Set-Cookie: stsservicecookie=estsfd; path=/; secure; samesite=none; httponly
	Referrer-Policy: strict-origin-when-cross-origin
	Date: Sun, 06 Dec 2020 09:50:33 GMT
	Connection: close
	
