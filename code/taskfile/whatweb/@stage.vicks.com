WhatWeb report for https://@stage.vicks.com
Status    : 302 Found
Title     : Document Moved
IP        : 52.247.113.213
Country   : UNITED STATES, US

Summary   : HttpOnly[ARRAffinity,ARRAffinitySameSite,Nonce], UncommonHeaders[x-content-type-options], X-Frame-Options[DENY], X-XSS-Protection[1;mode=block], Cookies[ARRAffinity,ARRAffinitySameSite,Nonce], Strict-Transport-Security[max-age=8995000; includeSubdomains], RedirectLocation[https://login.windows.net/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=id_token&redirect_uri=https%3A%2F%2Fstage.vicks.com%2F.auth%2Flogin%2Faad%2Fcallback&client_id=2613023e-b828-4f34-a5c1-2c8fcb670340&scope=openid+profile+email&response_mode=form_post&nonce=f63029a8d53047fdabd4e96790b179dc_20201212155356&state=redir%3D%252F], AzureCloud

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

	String       : https://login.windows.net/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=id_token&redirect_uri=https%3A%2F%2Fstage.vicks.com%2F.auth%2Flogin%2Faad%2Fcallback&client_id=2613023e-b828-4f34-a5c1-2c8fcb670340&scope=openid+profile+email&response_mode=form_post&nonce=f63029a8d53047fdabd4e96790b179dc_20201212155356&state=redir%3D%252F (from location)

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
	Cache-Control: max-age=31536000
	Content-Type: text/html; charset=UTF-8
	Location: https://login.windows.net/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=id_token&redirect_uri=https%3A%2F%2Fstage.vicks.com%2F.auth%2Flogin%2Faad%2Fcallback&client_id=2613023e-b828-4f34-a5c1-2c8fcb670340&scope=openid+profile+email&response_mode=form_post&nonce=f63029a8d53047fdabd4e96790b179dc_20201212155356&state=redir%3D%252F
	Set-Cookie: Nonce=l5Nw2FKgmRow3B3Txuk/eHsW/HLGyKfcx7UB1F1Wu0z6EjhLXV6cSrfv62kN/7fWXHCO3mNxWnDjeelQApYT1zoyk98ikjegzk9aTZVXF14JnHrXLmExgAnpqz9wfe/a; path=/; secure; HttpOnly; SameSite=None
	Set-Cookie: ARRAffinity=98c2796f46f789007070298db06cb22f9d93169f023fe6f039ded3472530f5a6;Path=/;HttpOnly;Secure;Domain=stage.vicks.com
	Set-Cookie: ARRAffinitySameSite=98c2796f46f789007070298db06cb22f9d93169f023fe6f039ded3472530f5a6;Path=/;HttpOnly;SameSite=None;Secure;Domain=stage.vicks.com
	Strict-Transport-Security: max-age=8995000; includeSubdomains
	X-Content-Type-Options: nosniff
	X-Frame-Options: DENY
	X-XSS-Protection: 1;mode=block
	Date: Sat, 12 Dec 2020 15:48:56 GMT
	Connection: close
	Content-Length: 497
	
WhatWeb report for https://login.windows.net/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=id_token&redirect_uri=https%3A%2F%2Fstage.vicks.com%2F.auth%2Flogin%2Faad%2Fcallback&client_id=2613023e-b828-4f34-a5c1-2c8fcb670340&scope=openid+profile+email&response_mode=form_post&nonce=f63029a8d53047fdabd4e96790b179dc_20201212155356&state=redir%3D%252F
Status    : 302 Found
Title     : Object moved
IP        : 40.126.5.98
Country   : UNITED STATES, US

Summary   : HttpOnly[stsservicecookie,x-ms-gateway-slice], UncommonHeaders[x-content-type-options,x-ms-request-id,x-ms-ests-server,referrer-policy], Cookies[stsservicecookie,x-ms-gateway-slice], Strict-Transport-Security[max-age=31536000; includeSubDomains], RedirectLocation[https://login.microsoftonline.com/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=id_token&redirect_uri=https%253A%252F%252Fstage.vicks.com%252F.auth%252Flogin%252Faad%252Fcallback&client_id=2613023e-b828-4f34-a5c1-2c8fcb670340&scope=openid+profile+email&response_mode=form_post&nonce=f63029a8d53047fdabd4e96790b179dc_20201212155356&state=redir%253D%25252F]

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

	String       : https://login.microsoftonline.com/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=id_token&redirect_uri=https%253A%252F%252Fstage.vicks.com%252F.auth%252Flogin%252Faad%252Fcallback&client_id=2613023e-b828-4f34-a5c1-2c8fcb670340&scope=openid+profile+email&response_mode=form_post&nonce=f63029a8d53047fdabd4e96790b179dc_20201212155356&state=redir%253D%25252F (from location)

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
	Location: https://login.microsoftonline.com/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=id_token&redirect_uri=https%253A%252F%252Fstage.vicks.com%252F.auth%252Flogin%252Faad%252Fcallback&client_id=2613023e-b828-4f34-a5c1-2c8fcb670340&scope=openid+profile+email&response_mode=form_post&nonce=f63029a8d53047fdabd4e96790b179dc_20201212155356&state=redir%253D%25252F
	Vary: Accept-Encoding
	Strict-Transport-Security: max-age=31536000; includeSubDomains
	X-Content-Type-Options: nosniff
	x-ms-request-id: 6e9d1c40-0c7a-40af-bb9d-4e7b3caa4a01
	x-ms-ests-server: 2.1.11303.13 - EUS ProdSlices
	Set-Cookie: x-ms-gateway-slice=estsfd; path=/; secure; samesite=none; httponly
	Set-Cookie: stsservicecookie=estsfd; path=/; secure; samesite=none; httponly
	Referrer-Policy: strict-origin-when-cross-origin
	Date: Sat, 12 Dec 2020 15:49:11 GMT
	Connection: close
	Content-Length: 373
	
WhatWeb report for https://login.microsoftonline.com/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=id_token&redirect_uri=https%253A%252F%252Fstage.vicks.com%252F.auth%252Flogin%252Faad%252Fcallback&client_id=2613023e-b828-4f34-a5c1-2c8fcb670340&scope=openid+profile+email&response_mode=form_post&nonce=f63029a8d53047fdabd4e96790b179dc_20201212155356&state=redir%253D%25252F
Status    : 200 OK
Title     : Sign in to your account
IP        : 40.126.5.64
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
	Content-Length: 36348
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
	x-ms-request-id: 2998f9ed-ae9f-48e8-9d65-14c07d813d01
	x-ms-ests-server: 2.1.11303.13 - EUS ProdSlices
	Set-Cookie: fpc=AiQ_Aw-GS8RLnHbcGeSCkFU; expires=Mon, 11-Jan-2021 15:50:36 GMT; path=/; secure; HttpOnly; SameSite=None
	Set-Cookie: esctx=AQABAAAAAAB2UyzwtQEKR7-rWbgdcBZIJyS0YQZ9PH94Yn78YpPY-IAtg7_SmdVNMoujojWbOQU3WGHjAJQu1-cFdFGSwSwM9DJKxGdrGsDLhneS9imeo_R1ZnE3_ti3_ZfxebSihgiQICKYukUUxYQRSZClB12BR7cqXqQNuWZrTJdgy_WfUTmgWOSBuxvHxCXO7HdM8XcgAA; domain=.login.microsoftonline.com; path=/; secure; HttpOnly; SameSite=None
	Set-Cookie: x-ms-gateway-slice=estsfd; path=/; secure; samesite=none; httponly
	Set-Cookie: stsservicecookie=estsfd; path=/; secure; samesite=none; httponly
	Referrer-Policy: strict-origin-when-cross-origin
	Date: Sat, 12 Dec 2020 15:50:36 GMT
	Connection: close
	
WhatWeb report for https://login.microsoftonline.com/
Status    : 302 Found
Title     : Object moved
IP        : 40.126.5.64
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
	x-ms-request-id: 9d17e9ec-247e-4ccd-b113-e261a7495a01
	x-ms-ests-server: 2.1.11303.13 - SCUS ProdSlices
	Set-Cookie: fpc=AtZshrllKGpDkOfE6rFp2Kw; expires=Mon, 11-Jan-2021 15:50:46 GMT; path=/; secure; HttpOnly; SameSite=None
	Set-Cookie: esctx=AQABAAAAAAB2UyzwtQEKR7-rWbgdcBZIL7R_P05EqzagvUoSKz92ekKTL-_t8SVC-9j1ISyDDsDqdNLU4sdjDtItE8c65ufsKVHtEW1wMONBb6qmQxcO_r4Cqioumk87mqFL4idWFLltKbkKPIe0Yn3xOckwsYOEB-gQYkkLsWH2tlGOC6ercqBJP5FEfpsuVUAaSpp5AO0gAA; domain=.login.microsoftonline.com; path=/; secure; HttpOnly; SameSite=None
	Set-Cookie: x-ms-gateway-slice=estsfd; path=/; secure; samesite=none; httponly
	Set-Cookie: stsservicecookie=estsfd; path=/; secure; samesite=none; httponly
	Referrer-Policy: strict-origin-when-cross-origin
	Date: Sat, 12 Dec 2020 15:50:46 GMT
	Connection: close
	
WhatWeb report for https://www.office.com/login#
Status    : 302 Found
Title     : <None>
IP        : 13.107.6.156
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=edge,chrome=1], HttpOnly[.AspNetCore.Correlation.OpenIdConnect.pBL24-cmgSOOrw5qSNrqLqRU1XcgvGLsd7iWnUwiiJg,.AspNetCore.OpenIdConnect.Nonce.uhcg0cz0JKCt25k8Q22FoJfF9pQaw4yoHlHWqkOahqA6boxwlR9oZzbR0NRzZmNqoArIyVJBfC2S0Bc5fP3Qc0m3cKZu2UOhK6wgRsyMQYtzuluGYzFaFOUm1lEbhm3niyb_X9y9AWsnT1Hr7Sz9JSI8NwoW3TG6QnTc9Rwm557GrD-f_TLQfDTvPK1eCTpaq_fi1fyh8sQOgGfdhHKL-LQomPex7JyB9Jtlmts0zqgCpS4rywbX2E_cHbTS0Oj_,OH.DCAffinity,OH.SID], UncommonHeaders[referrer-policy,x-content-type-options,x-msedge-ref], X-Frame-Options[SAMEORIGIN], X-XSS-Protection[1; mode=block], Cookies[.AspNetCore.Correlation.OpenIdConnect.pBL24-cmgSOOrw5qSNrqLqRU1XcgvGLsd7iWnUwiiJg,.AspNetCore.OpenIdConnect.Nonce.uhcg0cz0JKCt25k8Q22FoJfF9pQaw4yoHlHWqkOahqA6boxwlR9oZzbR0NRzZmNqoArIyVJBfC2S0Bc5fP3Qc0m3cKZu2UOhK6wgRsyMQYtzuluGYzFaFOUm1lEbhm3niyb_X9y9AWsnT1Hr7Sz9JSI8NwoW3TG6QnTc9Rwm557GrD-f_TLQfDTvPK1eCTpaq_fi1fyh8sQOgGfdhHKL-LQomPex7JyB9Jtlmts0zqgCpS4rywbX2E_cHbTS0Oj_,MUID,OH.DCAffinity,OH.SID], Strict-Transport-Security[max-age=31536000; includeSubDomains], RedirectLocation[https://login.microsoftonline.com/common/oauth2/authorize?client_id=4345a7b9-9a63-4910-a426-35363201d503&redirect_uri=https%3A%2F%2Fwww.office.com%2Flanding&response_type=code%20id_token&scope=openid%20profile&response_mode=form_post&nonce=637433850536390291.YWNkN2Y0MTAtOThmNi00YmFmLWE4ZmItM2MzMjNkMjUzYzI1ZDA5MTg2ZTYtYzVkNy00MWY2LTgwMDgtZTIxODY4OWE4YWQ0&ui_locales=en-US&mkt=en-US&client-request-id=b923e1bc-72f7-47c6-afe6-5ab5ed3632e6&state=E3DhyhjzqDFvmRIK_hVcM1IEA9-33XwJY7fJQJ-AvRLKmlu0-7QSJk2S9Mob9mG7c2a6BekzVy9PTOMhvAxczkisVpxoy66JlQgNlPpb0QHQEfrDdmWB6Z_xYDjmy3swwcrx9mh_0ie9BvxMvkbx5m354EWTntCGwn4gY5zAjkEuC4RBhjmk4toO3Vr3OzQg2jBIVk_ehXl_JDdKOlsvRcMdoo3m8-xiURnVGHBg_G9Wad9Q3iE6aiKYtSYNos9GA-Xa0GwxBBc2rMaqiPJ4lA&x-client-SKU=ID_NETSTANDARD2_0&x-client-ver=6.6.0.0]

Detected Plugins:
[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : OH.SID
	String       : OH.DCAffinity
	String       : .AspNetCore.OpenIdConnect.Nonce.uhcg0cz0JKCt25k8Q22FoJfF9pQaw4yoHlHWqkOahqA6boxwlR9oZzbR0NRzZmNqoArIyVJBfC2S0Bc5fP3Qc0m3cKZu2UOhK6wgRsyMQYtzuluGYzFaFOUm1lEbhm3niyb_X9y9AWsnT1Hr7Sz9JSI8NwoW3TG6QnTc9Rwm557GrD-f_TLQfDTvPK1eCTpaq_fi1fyh8sQOgGfdhHKL-LQomPex7JyB9Jtlmts0zqgCpS4rywbX2E_cHbTS0Oj_
	String       : .AspNetCore.Correlation.OpenIdConnect.pBL24-cmgSOOrw5qSNrqLqRU1XcgvGLsd7iWnUwiiJg
	String       : MUID

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : .AspNetCore.Correlation.OpenIdConnect.pBL24-cmgSOOrw5qSNrqLqRU1XcgvGLsd7iWnUwiiJg,.AspNetCore.OpenIdConnect.Nonce.uhcg0cz0JKCt25k8Q22FoJfF9pQaw4yoHlHWqkOahqA6boxwlR9oZzbR0NRzZmNqoArIyVJBfC2S0Bc5fP3Qc0m3cKZu2UOhK6wgRsyMQYtzuluGYzFaFOUm1lEbhm3niyb_X9y9AWsnT1Hr7Sz9JSI8NwoW3TG6QnTc9Rwm557GrD-f_TLQfDTvPK1eCTpaq_fi1fyh8sQOgGfdhHKL-LQomPex7JyB9Jtlmts0zqgCpS4rywbX2E_cHbTS0Oj_,OH.DCAffinity,OH.SID

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : https://login.microsoftonline.com/common/oauth2/authorize?client_id=4345a7b9-9a63-4910-a426-35363201d503&redirect_uri=https%3A%2F%2Fwww.office.com%2Flanding&response_type=code%20id_token&scope=openid%20profile&response_mode=form_post&nonce=637433850536390291.YWNkN2Y0MTAtOThmNi00YmFmLWE4ZmItM2MzMjNkMjUzYzI1ZDA5MTg2ZTYtYzVkNy00MWY2LTgwMDgtZTIxODY4OWE4YWQ0&ui_locales=en-US&mkt=en-US&client-request-id=b923e1bc-72f7-47c6-afe6-5ab5ed3632e6&state=E3DhyhjzqDFvmRIK_hVcM1IEA9-33XwJY7fJQJ-AvRLKmlu0-7QSJk2S9Mob9mG7c2a6BekzVy9PTOMhvAxczkisVpxoy66JlQgNlPpb0QHQEfrDdmWB6Z_xYDjmy3swwcrx9mh_0ie9BvxMvkbx5m354EWTntCGwn4gY5zAjkEuC4RBhjmk4toO3Vr3OzQg2jBIVk_ehXl_JDdKOlsvRcMdoo3m8-xiURnVGHBg_G9Wad9Q3iE6aiKYtSYNos9GA-Xa0GwxBBc2rMaqiPJ4lA&x-client-SKU=ID_NETSTANDARD2_0&x-client-ver=6.6.0.0 (from location)

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
	Location: https://login.microsoftonline.com/common/oauth2/authorize?client_id=4345a7b9-9a63-4910-a426-35363201d503&redirect_uri=https%3A%2F%2Fwww.office.com%2Flanding&response_type=code%20id_token&scope=openid%20profile&response_mode=form_post&nonce=637433850536390291.YWNkN2Y0MTAtOThmNi00YmFmLWE4ZmItM2MzMjNkMjUzYzI1ZDA5MTg2ZTYtYzVkNy00MWY2LTgwMDgtZTIxODY4OWE4YWQ0&ui_locales=en-US&mkt=en-US&client-request-id=b923e1bc-72f7-47c6-afe6-5ab5ed3632e6&state=E3DhyhjzqDFvmRIK_hVcM1IEA9-33XwJY7fJQJ-AvRLKmlu0-7QSJk2S9Mob9mG7c2a6BekzVy9PTOMhvAxczkisVpxoy66JlQgNlPpb0QHQEfrDdmWB6Z_xYDjmy3swwcrx9mh_0ie9BvxMvkbx5m354EWTntCGwn4gY5zAjkEuC4RBhjmk4toO3Vr3OzQg2jBIVk_ehXl_JDdKOlsvRcMdoo3m8-xiURnVGHBg_G9Wad9Q3iE6aiKYtSYNos9GA-Xa0GwxBBc2rMaqiPJ4lA&x-client-SKU=ID_NETSTANDARD2_0&x-client-ver=6.6.0.0
	Vary: Accept-Encoding
	Set-Cookie: OH.SID=b923e1bc-72f7-47c6-afe6-5ab5ed3632e6; path=/; secure; samesite=none; httponly
	Set-Cookie: OH.DCAffinity=OH-eas; path=/; secure; samesite=none; httponly
	Set-Cookie: .AspNetCore.OpenIdConnect.Nonce.uhcg0cz0JKCt25k8Q22FoJfF9pQaw4yoHlHWqkOahqA6boxwlR9oZzbR0NRzZmNqoArIyVJBfC2S0Bc5fP3Qc0m3cKZu2UOhK6wgRsyMQYtzuluGYzFaFOUm1lEbhm3niyb_X9y9AWsnT1Hr7Sz9JSI8NwoW3TG6QnTc9Rwm557GrD-f_TLQfDTvPK1eCTpaq_fi1fyh8sQOgGfdhHKL-LQomPex7JyB9Jtlmts0zqgCpS4rywbX2E_cHbTS0Oj_=N; expires=Sat, 12 Dec 2020 16:05:53 GMT; path=/; secure; samesite=none; httponly
	Set-Cookie: .AspNetCore.Correlation.OpenIdConnect.pBL24-cmgSOOrw5qSNrqLqRU1XcgvGLsd7iWnUwiiJg=N; expires=Sat, 12 Dec 2020 16:05:53 GMT; path=/; secure; samesite=none; httponly
	Strict-Transport-Security: max-age=31536000; includeSubDomains
	Referrer-Policy: strict-origin-when-cross-origin
	X-Content-Type-Options: nosniff
	X-XSS-Protection: 1; mode=block
	X-Frame-Options: SAMEORIGIN
	X-UA-Compatible: IE=edge,chrome=1
	X-MSEdge-Ref: Ref A: 48584B0FD1504AEE8CBA59CA0ED25E2F Ref B: HK2EDGE0321 Ref C: 2020-12-12T15:50:53Z
	Set-Cookie: MUID=071C22685C3A66BB2C8D2DF65DF2672C; path=/; secure; expires=Thu, 06-Jan-2022 15:50:53 GMT; domain=office.com
	Date: Sat, 12 Dec 2020 15:50:52 GMT
	Connection: close
	Content-Length: 0
	
WhatWeb report for https://login.microsoftonline.com/common/oauth2/authorize?client_id=4345a7b9-9a63-4910-a426-35363201d503&redirect_uri=https%3A%2F%2Fwww.office.com%2Flanding&response_type=code%20id_token&scope=openid%20profile&response_mode=form_post&nonce=637433850536390291.YWNkN2Y0MTAtOThmNi00YmFmLWE4ZmItM2MzMjNkMjUzYzI1ZDA5MTg2ZTYtYzVkNy00MWY2LTgwMDgtZTIxODY4OWE4YWQ0&ui_locales=en-US&mkt=en-US&client-request-id=b923e1bc-72f7-47c6-afe6-5ab5ed3632e6&state=E3DhyhjzqDFvmRIK_hVcM1IEA9-33XwJY7fJQJ-AvRLKmlu0-7QSJk2S9Mob9mG7c2a6BekzVy9PTOMhvAxczkisVpxoy66JlQgNlPpb0QHQEfrDdmWB6Z_xYDjmy3swwcrx9mh_0ie9BvxMvkbx5m354EWTntCGwn4gY5zAjkEuC4RBhjmk4toO3Vr3OzQg2jBIVk_ehXl_JDdKOlsvRcMdoo3m8-xiURnVGHBg_G9Wad9Q3iE6aiKYtSYNos9GA-Xa0GwxBBc2rMaqiPJ4lA&x-client-SKU=ID_NETSTANDARD2_0&x-client-ver=6.6.0.0
Status    : 200 OK
Title     : Sign in to your account
IP        : 20.190.133.76
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
	x-ms-request-id: f6c6886d-750e-4b65-bd94-7cd2f43f2601
	x-ms-ests-server: 2.1.11303.13 - WUS2 ProdSlices
	x-ms-clitelem: 1,90102,0,,
	Set-Cookie: fpc=Ai04fIVhqkhNkTBBZ6ov_RY; expires=Mon, 11-Jan-2021 15:51:04 GMT; path=/; secure; HttpOnly; SameSite=None
	Set-Cookie: esctx=AQABAAAAAAB2UyzwtQEKR7-rWbgdcBZILkmvTm73OLrzbOXDk6l-dMYbsTQnQUxn-38VV4XFNQdgR9xalsBjEo8pKzfkX_sOpbDkohPidJpSMRyEKhI1Wxbt8BVBTXoIi2u5-eVRkUx0K4Q7ttwrGFD9fykkU9qo_6DtRW6Z7_OSiPg7MkH4H8dNBXMD-hy-_AEOJ6c7cC8gAA; domain=.login.microsoftonline.com; path=/; secure; HttpOnly; SameSite=None
	Set-Cookie: x-ms-gateway-slice=estsfd; path=/; secure; samesite=none; httponly
	Set-Cookie: stsservicecookie=estsfd; path=/; secure; samesite=none; httponly
	Referrer-Policy: strict-origin-when-cross-origin
	Date: Sat, 12 Dec 2020 15:51:03 GMT
	Connection: close
	Content-Length: 36362
	
WhatWeb report for https://login.microsoftonline.com/
Status    : 302 Found
Title     : Object moved
IP        : 40.126.5.100
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
	x-ms-request-id: 729a6b95-fe0a-4569-9e6d-bdd6e16de200
	x-ms-ests-server: 2.1.11303.13 - SCUS ProdSlices
	Set-Cookie: fpc=ArLFWNnM7pxDjkdCjMvP8ig; expires=Mon, 11-Jan-2021 15:51:14 GMT; path=/; secure; HttpOnly; SameSite=None
	Set-Cookie: esctx=AQABAAAAAAB2UyzwtQEKR7-rWbgdcBZIJjPw1nchrRV1oWkLc2RmMvUVepUspbA6hj9K9e0i1jFCPEUAZSiUGC3omSblUuQdPG4ihohlX2F2e4bR86EIoklN5KkUdTlvST8x9EFTFshRJ82i-kGuxFk-V5tML4Sw3QB2s5XHZL37kEvv64WFKMpjYYC-AbIYXXPPzeXNDtsgAA; domain=.login.microsoftonline.com; path=/; secure; HttpOnly; SameSite=None
	Set-Cookie: x-ms-gateway-slice=estsfd; path=/; secure; samesite=none; httponly
	Set-Cookie: stsservicecookie=estsfd; path=/; secure; samesite=none; httponly
	Referrer-Policy: strict-origin-when-cross-origin
	Date: Sat, 12 Dec 2020 15:51:13 GMT
	Connection: close
	Content-Length: 133
	
WhatWeb report for https://www.office.com/login#
Status    : 302 Found
Title     : <None>
IP        : 13.107.6.156
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=edge,chrome=1], HttpOnly[.AspNetCore.Correlation.OpenIdConnect.a1jkcOt2Lh_1AhIL5Ep7qPqJ7TGD0Y5R73f9NQ-5n-U,.AspNetCore.OpenIdConnect.Nonce.2Wp7IYR-eJfsY7S02--TepaGIIrF-FSVEzGYhvcVYPOWcQxsDxSDFVgAaVJ4Ldn8a7E9UGH_b_gxF3lBnguTa-kxiLFdP9r6ZndznG9XaIGgJXpj3pYH7JFBDf4haIbH9X_2Uz5aQjKKo4LsbWJFOGCdAF9Reds4Iig4On_LABxnoTLgkxUHPhZA6FErlgThJtcsuwyikluZarFhMYmkdrXPFf2Nh32hb6xHtSCLhbTdTCamnWR_nb__S_fKde9m,OH.DCAffinity,OH.SID], UncommonHeaders[referrer-policy,x-content-type-options,x-msedge-ref], X-Frame-Options[SAMEORIGIN], X-XSS-Protection[1; mode=block], Cookies[.AspNetCore.Correlation.OpenIdConnect.a1jkcOt2Lh_1AhIL5Ep7qPqJ7TGD0Y5R73f9NQ-5n-U,.AspNetCore.OpenIdConnect.Nonce.2Wp7IYR-eJfsY7S02--TepaGIIrF-FSVEzGYhvcVYPOWcQxsDxSDFVgAaVJ4Ldn8a7E9UGH_b_gxF3lBnguTa-kxiLFdP9r6ZndznG9XaIGgJXpj3pYH7JFBDf4haIbH9X_2Uz5aQjKKo4LsbWJFOGCdAF9Reds4Iig4On_LABxnoTLgkxUHPhZA6FErlgThJtcsuwyikluZarFhMYmkdrXPFf2Nh32hb6xHtSCLhbTdTCamnWR_nb__S_fKde9m,MUID,OH.DCAffinity,OH.SID], Strict-Transport-Security[max-age=31536000; includeSubDomains], RedirectLocation[https://login.microsoftonline.com/common/oauth2/authorize?client_id=4345a7b9-9a63-4910-a426-35363201d503&redirect_uri=https%3A%2F%2Fwww.office.com%2Flanding&response_type=code%20id_token&scope=openid%20profile&response_mode=form_post&nonce=637433850783457907.NmM4YjFjODUtYzIyZS00ZjAzLTk5MmYtNGQxZWFmNTI2ZjNjODc3Y2YwZGMtOTIyYi00YjU4LTkwZjMtOTAzMjk3ZTI3YTBl&ui_locales=en-US&mkt=en-US&client-request-id=cff68a17-2559-4067-ad29-8314231ba3df&state=gP_CCAQvw00h2JQuPyCHHGCjJL-oYB5sXH9dzUuUHoJ8xOTDr82mXlkq58-loCEtslxQ8xYCP2WJ5-Rhubdnyv1IglmAIrLuI0x7XnAd0AQ8vhBJQIkQmjVNu04HGT1e-ziy1_ekopi5PSPAay6nRC3e5TK8PFO3HpEeNyzooONIayzgwqEbycw0fy94mNXjled-AzQ8hQB9JP5gVCV8WmM3MhAxLwdOdim_q0apQEq2rG0BFTFJXU_9GdnA-flRUfQFlQU4IkI3n1PsxrUh9g&x-client-SKU=ID_NETSTANDARD2_0&x-client-ver=6.6.0.0]

Detected Plugins:
[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : OH.SID
	String       : OH.DCAffinity
	String       : .AspNetCore.OpenIdConnect.Nonce.2Wp7IYR-eJfsY7S02--TepaGIIrF-FSVEzGYhvcVYPOWcQxsDxSDFVgAaVJ4Ldn8a7E9UGH_b_gxF3lBnguTa-kxiLFdP9r6ZndznG9XaIGgJXpj3pYH7JFBDf4haIbH9X_2Uz5aQjKKo4LsbWJFOGCdAF9Reds4Iig4On_LABxnoTLgkxUHPhZA6FErlgThJtcsuwyikluZarFhMYmkdrXPFf2Nh32hb6xHtSCLhbTdTCamnWR_nb__S_fKde9m
	String       : .AspNetCore.Correlation.OpenIdConnect.a1jkcOt2Lh_1AhIL5Ep7qPqJ7TGD0Y5R73f9NQ-5n-U
	String       : MUID

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : .AspNetCore.Correlation.OpenIdConnect.a1jkcOt2Lh_1AhIL5Ep7qPqJ7TGD0Y5R73f9NQ-5n-U,.AspNetCore.OpenIdConnect.Nonce.2Wp7IYR-eJfsY7S02--TepaGIIrF-FSVEzGYhvcVYPOWcQxsDxSDFVgAaVJ4Ldn8a7E9UGH_b_gxF3lBnguTa-kxiLFdP9r6ZndznG9XaIGgJXpj3pYH7JFBDf4haIbH9X_2Uz5aQjKKo4LsbWJFOGCdAF9Reds4Iig4On_LABxnoTLgkxUHPhZA6FErlgThJtcsuwyikluZarFhMYmkdrXPFf2Nh32hb6xHtSCLhbTdTCamnWR_nb__S_fKde9m,OH.DCAffinity,OH.SID

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : https://login.microsoftonline.com/common/oauth2/authorize?client_id=4345a7b9-9a63-4910-a426-35363201d503&redirect_uri=https%3A%2F%2Fwww.office.com%2Flanding&response_type=code%20id_token&scope=openid%20profile&response_mode=form_post&nonce=637433850783457907.NmM4YjFjODUtYzIyZS00ZjAzLTk5MmYtNGQxZWFmNTI2ZjNjODc3Y2YwZGMtOTIyYi00YjU4LTkwZjMtOTAzMjk3ZTI3YTBl&ui_locales=en-US&mkt=en-US&client-request-id=cff68a17-2559-4067-ad29-8314231ba3df&state=gP_CCAQvw00h2JQuPyCHHGCjJL-oYB5sXH9dzUuUHoJ8xOTDr82mXlkq58-loCEtslxQ8xYCP2WJ5-Rhubdnyv1IglmAIrLuI0x7XnAd0AQ8vhBJQIkQmjVNu04HGT1e-ziy1_ekopi5PSPAay6nRC3e5TK8PFO3HpEeNyzooONIayzgwqEbycw0fy94mNXjled-AzQ8hQB9JP5gVCV8WmM3MhAxLwdOdim_q0apQEq2rG0BFTFJXU_9GdnA-flRUfQFlQU4IkI3n1PsxrUh9g&x-client-SKU=ID_NETSTANDARD2_0&x-client-ver=6.6.0.0 (from location)

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
	Location: https://login.microsoftonline.com/common/oauth2/authorize?client_id=4345a7b9-9a63-4910-a426-35363201d503&redirect_uri=https%3A%2F%2Fwww.office.com%2Flanding&response_type=code%20id_token&scope=openid%20profile&response_mode=form_post&nonce=637433850783457907.NmM4YjFjODUtYzIyZS00ZjAzLTk5MmYtNGQxZWFmNTI2ZjNjODc3Y2YwZGMtOTIyYi00YjU4LTkwZjMtOTAzMjk3ZTI3YTBl&ui_locales=en-US&mkt=en-US&client-request-id=cff68a17-2559-4067-ad29-8314231ba3df&state=gP_CCAQvw00h2JQuPyCHHGCjJL-oYB5sXH9dzUuUHoJ8xOTDr82mXlkq58-loCEtslxQ8xYCP2WJ5-Rhubdnyv1IglmAIrLuI0x7XnAd0AQ8vhBJQIkQmjVNu04HGT1e-ziy1_ekopi5PSPAay6nRC3e5TK8PFO3HpEeNyzooONIayzgwqEbycw0fy94mNXjled-AzQ8hQB9JP5gVCV8WmM3MhAxLwdOdim_q0apQEq2rG0BFTFJXU_9GdnA-flRUfQFlQU4IkI3n1PsxrUh9g&x-client-SKU=ID_NETSTANDARD2_0&x-client-ver=6.6.0.0
	Vary: Accept-Encoding
	Set-Cookie: OH.SID=cff68a17-2559-4067-ad29-8314231ba3df; path=/; secure; samesite=none; httponly
	Set-Cookie: OH.DCAffinity=OH-eas; path=/; secure; samesite=none; httponly
	Set-Cookie: .AspNetCore.OpenIdConnect.Nonce.2Wp7IYR-eJfsY7S02--TepaGIIrF-FSVEzGYhvcVYPOWcQxsDxSDFVgAaVJ4Ldn8a7E9UGH_b_gxF3lBnguTa-kxiLFdP9r6ZndznG9XaIGgJXpj3pYH7JFBDf4haIbH9X_2Uz5aQjKKo4LsbWJFOGCdAF9Reds4Iig4On_LABxnoTLgkxUHPhZA6FErlgThJtcsuwyikluZarFhMYmkdrXPFf2Nh32hb6xHtSCLhbTdTCamnWR_nb__S_fKde9m=N; expires=Sat, 12 Dec 2020 16:06:18 GMT; path=/; secure; samesite=none; httponly
	Set-Cookie: .AspNetCore.Correlation.OpenIdConnect.a1jkcOt2Lh_1AhIL5Ep7qPqJ7TGD0Y5R73f9NQ-5n-U=N; expires=Sat, 12 Dec 2020 16:06:18 GMT; path=/; secure; samesite=none; httponly
	Strict-Transport-Security: max-age=31536000; includeSubDomains
	Referrer-Policy: strict-origin-when-cross-origin
	X-Content-Type-Options: nosniff
	X-XSS-Protection: 1; mode=block
	X-Frame-Options: SAMEORIGIN
	X-UA-Compatible: IE=edge,chrome=1
	X-MSEdge-Ref: Ref A: A55A95915E1A483AB8BE8F7D0895D41F Ref B: HK2EDGE0922 Ref C: 2020-12-12T15:51:18Z
	Set-Cookie: MUID=25706F95BD6D67972EF5600BBCA5665F; path=/; secure; expires=Thu, 06-Jan-2022 15:51:18 GMT; domain=office.com
	Date: Sat, 12 Dec 2020 15:51:18 GMT
	Connection: close
	Content-Length: 0
	
