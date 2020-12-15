WhatWeb report for https://dev.myrepi.com
Status    : 302 Found
Title     : Document Moved
IP        : 20.195.105.53
Country   : UNITED STATES, US

Summary   : HttpOnly[ARRAffinity,ARRAffinitySameSite,Nonce], UncommonHeaders[x-content-type-options], X-Frame-Options[DENY], X-XSS-Protection[1;mode=block], Cookies[ARRAffinity,ARRAffinitySameSite,Nonce], Strict-Transport-Security[max-age=31536000; includeSubdomains], RedirectLocation[https://login.windows.net/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=code+id_token&redirect_uri=https%3A%2F%2Fdev.myrepi.com%2F.auth%2Flogin%2Faad%2Fcallback&client_id=bc652b5d-0b71-4008-a394-f798a345a2cc&scope=openid+profile+email&response_mode=form_post&nonce=6c9e0d3aff4647dbb5408de20806d346_20201212161529&state=redir%3D%252F], AzureCloud

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

	String       : https://login.windows.net/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=code+id_token&redirect_uri=https%3A%2F%2Fdev.myrepi.com%2F.auth%2Flogin%2Faad%2Fcallback&client_id=bc652b5d-0b71-4008-a394-f798a345a2cc&scope=openid+profile+email&response_mode=form_post&nonce=6c9e0d3aff4647dbb5408de20806d346_20201212161529&state=redir%3D%252F (from location)

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
	Date: Sat, 12 Dec 2020 16:10:29 GMT
	Content-Type: text/html; charset=UTF-8
	Content-Length: 501
	Connection: close
	Location: https://login.windows.net/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=code+id_token&redirect_uri=https%3A%2F%2Fdev.myrepi.com%2F.auth%2Flogin%2Faad%2Fcallback&client_id=bc652b5d-0b71-4008-a394-f798a345a2cc&scope=openid+profile+email&response_mode=form_post&nonce=6c9e0d3aff4647dbb5408de20806d346_20201212161529&state=redir%3D%252F
	Set-Cookie: Nonce=SXyOGbj7avtWQCc6HzkiRioSSnH7ebGNvisl02k0Q7j+vTRvmrgygeg+xZXbF7PLi8dl9eYUM1DKJPm3nQsfR3Rxh3E6vU0ciqI2ZuM3LTAIVJQTqHHO03GzHiIiUAi/; path=/; secure; HttpOnly; SameSite=None
	Strict-Transport-Security: max-age=31536000; includeSubdomains
	X-Content-Type-Options: nosniff
	X-Frame-Options: DENY
	X-XSS-Protection: 1;mode=block
	Set-Cookie: ARRAffinity=e9a183a2f3836c387c7816859fb6a296dafd45a9591e9ad8f72bdbc40f0d07f4;Path=/;HttpOnly;Secure;Domain=dev.myrepi.com
	Set-Cookie: ARRAffinitySameSite=e9a183a2f3836c387c7816859fb6a296dafd45a9591e9ad8f72bdbc40f0d07f4;Path=/;HttpOnly;SameSite=None;Secure;Domain=dev.myrepi.com
	
WhatWeb report for https://login.windows.net/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=code+id_token&redirect_uri=https%3A%2F%2Fdev.myrepi.com%2F.auth%2Flogin%2Faad%2Fcallback&client_id=bc652b5d-0b71-4008-a394-f798a345a2cc&scope=openid+profile+email&response_mode=form_post&nonce=6c9e0d3aff4647dbb5408de20806d346_20201212161529&state=redir%3D%252F
Status    : 302 Found
Title     : Object moved
IP        : 40.126.0.65
Country   : UNITED STATES, US

Summary   : HttpOnly[stsservicecookie,x-ms-gateway-slice], UncommonHeaders[x-content-type-options,x-ms-request-id,x-ms-ests-server,referrer-policy], Cookies[stsservicecookie,x-ms-gateway-slice], Strict-Transport-Security[max-age=31536000; includeSubDomains], RedirectLocation[https://login.microsoftonline.com/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=code+id_token&redirect_uri=https%253A%252F%252Fdev.myrepi.com%252F.auth%252Flogin%252Faad%252Fcallback&client_id=bc652b5d-0b71-4008-a394-f798a345a2cc&scope=openid+profile+email&response_mode=form_post&nonce=6c9e0d3aff4647dbb5408de20806d346_20201212161529&state=redir%253D%25252F]

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

	String       : https://login.microsoftonline.com/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=code+id_token&redirect_uri=https%253A%252F%252Fdev.myrepi.com%252F.auth%252Flogin%252Faad%252Fcallback&client_id=bc652b5d-0b71-4008-a394-f798a345a2cc&scope=openid+profile+email&response_mode=form_post&nonce=6c9e0d3aff4647dbb5408de20806d346_20201212161529&state=redir%253D%25252F (from location)

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
	Location: https://login.microsoftonline.com/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=code+id_token&redirect_uri=https%253A%252F%252Fdev.myrepi.com%252F.auth%252Flogin%252Faad%252Fcallback&client_id=bc652b5d-0b71-4008-a394-f798a345a2cc&scope=openid+profile+email&response_mode=form_post&nonce=6c9e0d3aff4647dbb5408de20806d346_20201212161529&state=redir%253D%25252F
	Vary: Accept-Encoding
	Strict-Transport-Security: max-age=31536000; includeSubDomains
	X-Content-Type-Options: nosniff
	x-ms-request-id: d426fc0e-5fe1-41c3-9c72-bfde0d9b0401
	x-ms-ests-server: 2.1.11303.13 - NCUS ProdSlices
	Set-Cookie: x-ms-gateway-slice=estsfd; path=/; secure; samesite=none; httponly
	Set-Cookie: stsservicecookie=estsfd; path=/; secure; samesite=none; httponly
	Referrer-Policy: strict-origin-when-cross-origin
	Date: Sat, 12 Dec 2020 16:10:33 GMT
	Connection: close
	Content-Length: 376
	
WhatWeb report for https://login.microsoftonline.com/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=code+id_token&redirect_uri=https%253A%252F%252Fdev.myrepi.com%252F.auth%252Flogin%252Faad%252Fcallback&client_id=bc652b5d-0b71-4008-a394-f798a345a2cc&scope=openid+profile+email&response_mode=form_post&nonce=6c9e0d3aff4647dbb5408de20806d346_20201212161529&state=redir%253D%25252F
Status    : 200 OK
Title     : Sign in to your account
IP        : 40.126.0.66
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
	x-ms-request-id: 4764b65b-cd9c-429e-859e-0b9ffb8c6e01
	x-ms-ests-server: 2.1.11303.13 - WUS2 ProdSlices
	Set-Cookie: fpc=Alrc5jVQntVKtj3kyMo1HM8; expires=Mon, 11-Jan-2021 16:10:38 GMT; path=/; secure; HttpOnly; SameSite=None
	Set-Cookie: esctx=AQABAAAAAAB2UyzwtQEKR7-rWbgdcBZIWtPveFfyDrLJvHrlx9MNMM72EuBsjY7RLLy1156t9D1OrItT2rOM7AvgpuOoY2kOeRRnpNW8cKioxPNESnYQ26xGsBw0Nv4QM2RoPG0MRcskuIDNxLOGfpbN30RYOawBzbx3hQHDdTovuz4R4YjuqF2M-QkqFrXrhRE9Ha2w36AgAA; domain=.login.microsoftonline.com; path=/; secure; HttpOnly; SameSite=None
	Set-Cookie: x-ms-gateway-slice=estsfd; path=/; secure; samesite=none; httponly
	Set-Cookie: stsservicecookie=estsfd; path=/; secure; samesite=none; httponly
	Referrer-Policy: strict-origin-when-cross-origin
	Date: Sat, 12 Dec 2020 16:10:38 GMT
	Connection: close
	Content-Length: 36359
	
WhatWeb report for https://login.microsoftonline.com/
Status    : 302 Found
Title     : Object moved
IP        : 40.126.0.65
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
	x-ms-request-id: 93a1d626-9850-4c6a-82cc-944341c37f01
	x-ms-ests-server: 2.1.11303.13 - SCUS ProdSlices
	Set-Cookie: fpc=AgTc_hdIgkBOpw5JwuMZHQE; expires=Mon, 11-Jan-2021 16:10:57 GMT; path=/; secure; HttpOnly; SameSite=None
	Set-Cookie: esctx=AQABAAAAAAB2UyzwtQEKR7-rWbgdcBZIu8g81GV7OwBDQ-SI1DoZb0TtYQxwG_S0WHje-oBq_NPlD2xVZD_Ih7GkIFYjztvp8H-PHoKRpVvlY2y7f6qyOIQryPqNG2mkrBfc_zcC7inKyUCpmCWdV0_lOrzHBkKmlWXPMTVRrifVq8K-VS2AAecC4_VE7oHlOs_WfxAIMNogAA; domain=.login.microsoftonline.com; path=/; secure; HttpOnly; SameSite=None
	Set-Cookie: x-ms-gateway-slice=estsfd; path=/; secure; samesite=none; httponly
	Set-Cookie: stsservicecookie=estsfd; path=/; secure; samesite=none; httponly
	Referrer-Policy: strict-origin-when-cross-origin
	Date: Sat, 12 Dec 2020 16:10:56 GMT
	Connection: close
	Content-Length: 133
	
WhatWeb report for https://www.office.com/login#
Status    : 302 Found
Title     : <None>
IP        : 13.107.6.156
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=edge,chrome=1], HttpOnly[.AspNetCore.Correlation.OpenIdConnect.IFE818wjg2paOWOKsIbp66FrI9gNMTLFOrtDTuEJFI8,.AspNetCore.OpenIdConnect.Nonce.ksO1shD0_2L87mGqFWLlPfPKXWSt6Vtupq4pOPyVrvkb9efoUOeXNnGbguEOIA4dlLAJPz23leIGvVSB0Qprl3rOGZs61uyEErsAkM_yXwxWjRDNTi2hSFEXRzmmxkijkaK1R1L1kVOAk12pbmZh1xQUVXtjh7EkNbfm2YwpEEd0orsFXy9uKSwO_rjYu168BA6TWulsQx-TtnadwJ9USTbbd0lYeL4a_4QA_DFmwBAZnyKSsHI183myfzu0l_6W,OH.DCAffinity,OH.SID], UncommonHeaders[referrer-policy,x-content-type-options,x-msedge-ref], X-Frame-Options[SAMEORIGIN], X-XSS-Protection[1; mode=block], Cookies[.AspNetCore.Correlation.OpenIdConnect.IFE818wjg2paOWOKsIbp66FrI9gNMTLFOrtDTuEJFI8,.AspNetCore.OpenIdConnect.Nonce.ksO1shD0_2L87mGqFWLlPfPKXWSt6Vtupq4pOPyVrvkb9efoUOeXNnGbguEOIA4dlLAJPz23leIGvVSB0Qprl3rOGZs61uyEErsAkM_yXwxWjRDNTi2hSFEXRzmmxkijkaK1R1L1kVOAk12pbmZh1xQUVXtjh7EkNbfm2YwpEEd0orsFXy9uKSwO_rjYu168BA6TWulsQx-TtnadwJ9USTbbd0lYeL4a_4QA_DFmwBAZnyKSsHI183myfzu0l_6W,MUID,OH.DCAffinity,OH.SID], Strict-Transport-Security[max-age=31536000; includeSubDomains], RedirectLocation[https://login.microsoftonline.com/common/oauth2/authorize?client_id=4345a7b9-9a63-4910-a426-35363201d503&redirect_uri=https%3A%2F%2Fwww.office.com%2Flanding&response_type=code%20id_token&scope=openid%20profile&response_mode=form_post&nonce=637433862625133556.MDE1Y2YwOTQtZmNhNy00MWE0LWE5MDktZDVlYzIyZWFhYTRiNzhlZjFiMzQtYTFiOS00NDUxLWIwNzgtYWY0NDM1M2Q1N2Nh&ui_locales=en-US&mkt=en-US&client-request-id=3da3018c-2c17-4c05-832b-20ce0e83d0c7&state=6fgcYXWZlnkXj1_cCakTS-26BWKO0BMiVtMsauX5oH6ontcudthxB-Aw9KlAp1mBKUQKQZkrfVm6GNxk7E1B6OVL1jsz3kDI3nPLQgZuR6eESkGkNbDjvz-q0Aj11SkPBEF8ahCGMPnU5U68W7zJK7fmOZBpeyCdVIxxkfmtWrcjqemvnMrHJ5XKmTMkS2NInmuEGIDbF1zMr1TqW-A9vnLNSSZNZr5n_fdxGe7roA-88NJiDpoyAUtDdc6FEm_5bHV8drNpfW6tTBxycr2jLQ&x-client-SKU=ID_NETSTANDARD2_0&x-client-ver=6.6.0.0]

Detected Plugins:
[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : OH.SID
	String       : OH.DCAffinity
	String       : .AspNetCore.OpenIdConnect.Nonce.ksO1shD0_2L87mGqFWLlPfPKXWSt6Vtupq4pOPyVrvkb9efoUOeXNnGbguEOIA4dlLAJPz23leIGvVSB0Qprl3rOGZs61uyEErsAkM_yXwxWjRDNTi2hSFEXRzmmxkijkaK1R1L1kVOAk12pbmZh1xQUVXtjh7EkNbfm2YwpEEd0orsFXy9uKSwO_rjYu168BA6TWulsQx-TtnadwJ9USTbbd0lYeL4a_4QA_DFmwBAZnyKSsHI183myfzu0l_6W
	String       : .AspNetCore.Correlation.OpenIdConnect.IFE818wjg2paOWOKsIbp66FrI9gNMTLFOrtDTuEJFI8
	String       : MUID

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : .AspNetCore.Correlation.OpenIdConnect.IFE818wjg2paOWOKsIbp66FrI9gNMTLFOrtDTuEJFI8,.AspNetCore.OpenIdConnect.Nonce.ksO1shD0_2L87mGqFWLlPfPKXWSt6Vtupq4pOPyVrvkb9efoUOeXNnGbguEOIA4dlLAJPz23leIGvVSB0Qprl3rOGZs61uyEErsAkM_yXwxWjRDNTi2hSFEXRzmmxkijkaK1R1L1kVOAk12pbmZh1xQUVXtjh7EkNbfm2YwpEEd0orsFXy9uKSwO_rjYu168BA6TWulsQx-TtnadwJ9USTbbd0lYeL4a_4QA_DFmwBAZnyKSsHI183myfzu0l_6W,OH.DCAffinity,OH.SID

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : https://login.microsoftonline.com/common/oauth2/authorize?client_id=4345a7b9-9a63-4910-a426-35363201d503&redirect_uri=https%3A%2F%2Fwww.office.com%2Flanding&response_type=code%20id_token&scope=openid%20profile&response_mode=form_post&nonce=637433862625133556.MDE1Y2YwOTQtZmNhNy00MWE0LWE5MDktZDVlYzIyZWFhYTRiNzhlZjFiMzQtYTFiOS00NDUxLWIwNzgtYWY0NDM1M2Q1N2Nh&ui_locales=en-US&mkt=en-US&client-request-id=3da3018c-2c17-4c05-832b-20ce0e83d0c7&state=6fgcYXWZlnkXj1_cCakTS-26BWKO0BMiVtMsauX5oH6ontcudthxB-Aw9KlAp1mBKUQKQZkrfVm6GNxk7E1B6OVL1jsz3kDI3nPLQgZuR6eESkGkNbDjvz-q0Aj11SkPBEF8ahCGMPnU5U68W7zJK7fmOZBpeyCdVIxxkfmtWrcjqemvnMrHJ5XKmTMkS2NInmuEGIDbF1zMr1TqW-A9vnLNSSZNZr5n_fdxGe7roA-88NJiDpoyAUtDdc6FEm_5bHV8drNpfW6tTBxycr2jLQ&x-client-SKU=ID_NETSTANDARD2_0&x-client-ver=6.6.0.0 (from location)

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
	Location: https://login.microsoftonline.com/common/oauth2/authorize?client_id=4345a7b9-9a63-4910-a426-35363201d503&redirect_uri=https%3A%2F%2Fwww.office.com%2Flanding&response_type=code%20id_token&scope=openid%20profile&response_mode=form_post&nonce=637433862625133556.MDE1Y2YwOTQtZmNhNy00MWE0LWE5MDktZDVlYzIyZWFhYTRiNzhlZjFiMzQtYTFiOS00NDUxLWIwNzgtYWY0NDM1M2Q1N2Nh&ui_locales=en-US&mkt=en-US&client-request-id=3da3018c-2c17-4c05-832b-20ce0e83d0c7&state=6fgcYXWZlnkXj1_cCakTS-26BWKO0BMiVtMsauX5oH6ontcudthxB-Aw9KlAp1mBKUQKQZkrfVm6GNxk7E1B6OVL1jsz3kDI3nPLQgZuR6eESkGkNbDjvz-q0Aj11SkPBEF8ahCGMPnU5U68W7zJK7fmOZBpeyCdVIxxkfmtWrcjqemvnMrHJ5XKmTMkS2NInmuEGIDbF1zMr1TqW-A9vnLNSSZNZr5n_fdxGe7roA-88NJiDpoyAUtDdc6FEm_5bHV8drNpfW6tTBxycr2jLQ&x-client-SKU=ID_NETSTANDARD2_0&x-client-ver=6.6.0.0
	Vary: Accept-Encoding
	Set-Cookie: OH.SID=3da3018c-2c17-4c05-832b-20ce0e83d0c7; path=/; secure; samesite=none; httponly
	Set-Cookie: OH.DCAffinity=OH-eas; path=/; secure; samesite=none; httponly
	Set-Cookie: .AspNetCore.OpenIdConnect.Nonce.ksO1shD0_2L87mGqFWLlPfPKXWSt6Vtupq4pOPyVrvkb9efoUOeXNnGbguEOIA4dlLAJPz23leIGvVSB0Qprl3rOGZs61uyEErsAkM_yXwxWjRDNTi2hSFEXRzmmxkijkaK1R1L1kVOAk12pbmZh1xQUVXtjh7EkNbfm2YwpEEd0orsFXy9uKSwO_rjYu168BA6TWulsQx-TtnadwJ9USTbbd0lYeL4a_4QA_DFmwBAZnyKSsHI183myfzu0l_6W=N; expires=Sat, 12 Dec 2020 16:26:02 GMT; path=/; secure; samesite=none; httponly
	Set-Cookie: .AspNetCore.Correlation.OpenIdConnect.IFE818wjg2paOWOKsIbp66FrI9gNMTLFOrtDTuEJFI8=N; expires=Sat, 12 Dec 2020 16:26:02 GMT; path=/; secure; samesite=none; httponly
	Strict-Transport-Security: max-age=31536000; includeSubDomains
	Referrer-Policy: strict-origin-when-cross-origin
	X-Content-Type-Options: nosniff
	X-XSS-Protection: 1; mode=block
	X-Frame-Options: SAMEORIGIN
	X-UA-Compatible: IE=edge,chrome=1
	X-MSEdge-Ref: Ref A: D3DE80E2104846FA9DBD418C0F71715B Ref B: HK2EDGE0913 Ref C: 2020-12-12T16:11:02Z
	Set-Cookie: MUID=39AC807C6056697002B28FE2619E6830; path=/; secure; expires=Thu, 06-Jan-2022 16:11:02 GMT; domain=office.com
	Date: Sat, 12 Dec 2020 16:11:01 GMT
	Connection: close
	Content-Length: 0
	
WhatWeb report for https://login.microsoftonline.com/common/oauth2/authorize?client_id=4345a7b9-9a63-4910-a426-35363201d503&redirect_uri=https%3A%2F%2Fwww.office.com%2Flanding&response_type=code%20id_token&scope=openid%20profile&response_mode=form_post&nonce=637433862625133556.MDE1Y2YwOTQtZmNhNy00MWE0LWE5MDktZDVlYzIyZWFhYTRiNzhlZjFiMzQtYTFiOS00NDUxLWIwNzgtYWY0NDM1M2Q1N2Nh&ui_locales=en-US&mkt=en-US&client-request-id=3da3018c-2c17-4c05-832b-20ce0e83d0c7&state=6fgcYXWZlnkXj1_cCakTS-26BWKO0BMiVtMsauX5oH6ontcudthxB-Aw9KlAp1mBKUQKQZkrfVm6GNxk7E1B6OVL1jsz3kDI3nPLQgZuR6eESkGkNbDjvz-q0Aj11SkPBEF8ahCGMPnU5U68W7zJK7fmOZBpeyCdVIxxkfmtWrcjqemvnMrHJ5XKmTMkS2NInmuEGIDbF1zMr1TqW-A9vnLNSSZNZr5n_fdxGe7roA-88NJiDpoyAUtDdc6FEm_5bHV8drNpfW6tTBxycr2jLQ&x-client-SKU=ID_NETSTANDARD2_0&x-client-ver=6.6.0.0
Status    : 200 OK
Title     : Sign in to your account
IP        : 40.126.5.98
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
	Content-Length: 36357
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
	x-ms-request-id: 8771d542-f647-4625-8d59-cbd872812e01
	x-ms-ests-server: 2.1.11303.13 - NCUS ProdSlices
	x-ms-clitelem: 1,90102,0,,
	Set-Cookie: fpc=ApG4BghHF_FFlFTVAgLjkqg; expires=Mon, 11-Jan-2021 16:11:07 GMT; path=/; secure; HttpOnly; SameSite=None
	Set-Cookie: esctx=AQABAAAAAAB2UyzwtQEKR7-rWbgdcBZIH1leGQliyRcoEdmb61-SSeK5Q8EBO9AjKDgV4cgg04-zf0zfZ5a1ZAE26tdL7wjd4uV0OT9f7f5ciKWUkE3QcHDWoo2JF1tVhe6qw0wnertDojF9CngFQR760J5qKETaXtkUasGvWUkHT5oB7Dyz6tBPiZcPOthl5luxH8mIozEgAA; domain=.login.microsoftonline.com; path=/; secure; HttpOnly; SameSite=None
	Set-Cookie: x-ms-gateway-slice=estsfd; path=/; secure; samesite=none; httponly
	Set-Cookie: stsservicecookie=estsfd; path=/; secure; samesite=none; httponly
	Referrer-Policy: strict-origin-when-cross-origin
	Date: Sat, 12 Dec 2020 16:11:06 GMT
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
	x-ms-request-id: 504c2443-11f8-4d36-b328-6dac1c517301
	x-ms-ests-server: 2.1.11303.13 - SCUS ProdSlices
	Set-Cookie: fpc=AmfJqHx7OMtBiG-QPhZPgSA; expires=Mon, 11-Jan-2021 16:11:33 GMT; path=/; secure; HttpOnly; SameSite=None
	Set-Cookie: esctx=AQABAAAAAAB2UyzwtQEKR7-rWbgdcBZIBt7W0I9x_1JjPm-uuT_cG2rdbmQlYim2965Kh2Dl5AEOrOvenvwAs5e18v-RDNqwdvbQEroLUH4rWCuPcFYK37pBsExHywDoqvPdx_WKC1lCGUN0m_anhNfsAd1zNlj1srJ4GR2mNlm3_l9vz5OXkIvapkE8g1XIRR3f-mMM1oggAA; domain=.login.microsoftonline.com; path=/; secure; HttpOnly; SameSite=None
	Set-Cookie: x-ms-gateway-slice=estsfd; path=/; secure; samesite=none; httponly
	Set-Cookie: stsservicecookie=estsfd; path=/; secure; samesite=none; httponly
	Referrer-Policy: strict-origin-when-cross-origin
	Date: Sat, 12 Dec 2020 16:11:33 GMT
	Connection: close
	
WhatWeb report for https://www.office.com/login#
Status    : 302 Found
Title     : <None>
IP        : 13.107.6.156
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=edge,chrome=1], HttpOnly[.AspNetCore.Correlation.OpenIdConnect.djHjEj2r9Et2YvaHjKuVG0OTH1cYPlgzF1Fk5MfHZok,.AspNetCore.OpenIdConnect.Nonce.ZEc6MjysDV8pL8OOzJUtw8BlqTg2GJ7c_BhQYCnc9Okinq23Th5psuYT5Ui0e5WvaQWItP8zAgUH3f7witX4tgW3UFd5eLu_ffkePZZbapzeZqKD3fe68uh4jmeiEhlLXc3WEo-bGKVGDVsx9KoSjxGzqWqIuHF7vnhK1O6yPVt4QnKU2jOAPbvRk0InEHbJsAc60iro41m1M479T5C6Bu0REuMKK9VwjjDlHi7npC_QOJ9cjFA0LW-7Hg6SgeYF,OH.DCAffinity,OH.SID], UncommonHeaders[referrer-policy,x-content-type-options,x-msedge-ref], X-Frame-Options[SAMEORIGIN], X-XSS-Protection[1; mode=block], Cookies[.AspNetCore.Correlation.OpenIdConnect.djHjEj2r9Et2YvaHjKuVG0OTH1cYPlgzF1Fk5MfHZok,.AspNetCore.OpenIdConnect.Nonce.ZEc6MjysDV8pL8OOzJUtw8BlqTg2GJ7c_BhQYCnc9Okinq23Th5psuYT5Ui0e5WvaQWItP8zAgUH3f7witX4tgW3UFd5eLu_ffkePZZbapzeZqKD3fe68uh4jmeiEhlLXc3WEo-bGKVGDVsx9KoSjxGzqWqIuHF7vnhK1O6yPVt4QnKU2jOAPbvRk0InEHbJsAc60iro41m1M479T5C6Bu0REuMKK9VwjjDlHi7npC_QOJ9cjFA0LW-7Hg6SgeYF,MUID,OH.DCAffinity,OH.SID], Strict-Transport-Security[max-age=31536000; includeSubDomains], RedirectLocation[https://login.microsoftonline.com/common/oauth2/authorize?client_id=4345a7b9-9a63-4910-a426-35363201d503&redirect_uri=https%3A%2F%2Fwww.office.com%2Flanding&response_type=code%20id_token&scope=openid%20profile&response_mode=form_post&nonce=637433862984833998.ZWE2MzdlZjctMGVkMC00YjMxLWE3YmUtYTMwMWViMDY1ZWEwYTQ2ODgzMWQtNWY0MC00ZjFmLWEyNDYtZDM3MjA2YTY4MzVm&ui_locales=en-US&mkt=en-US&client-request-id=5d001868-5290-441d-9ad0-a8acb26f6d2f&state=gS8GRJXa93YlCFMvgDvV5E-Jpt1PWdAjP57S8DolBarrSBMJgu8M4zxvWDpBHMoTbdVTA5B9wjw9cP-q6ePVxVzruaf7ccnPDLGBDtFjLeDDcNxzoGlUsb6YhbGKNA5U3EWg_7jZ1r268ss4cjeifq2931jVcOFNpQ4irFrAWAGiq4nzihrxAJOgwxTdibzGU9-bOTCFl26iG5p0991wCArhlZuVOe-QszVJfidOPcU0UW3LpIetrLZemjru6apW8poMCEJatceoqabjQ-Kymg&x-client-SKU=ID_NETSTANDARD2_0&x-client-ver=6.6.0.0]

Detected Plugins:
[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : OH.SID
	String       : OH.DCAffinity
	String       : .AspNetCore.OpenIdConnect.Nonce.ZEc6MjysDV8pL8OOzJUtw8BlqTg2GJ7c_BhQYCnc9Okinq23Th5psuYT5Ui0e5WvaQWItP8zAgUH3f7witX4tgW3UFd5eLu_ffkePZZbapzeZqKD3fe68uh4jmeiEhlLXc3WEo-bGKVGDVsx9KoSjxGzqWqIuHF7vnhK1O6yPVt4QnKU2jOAPbvRk0InEHbJsAc60iro41m1M479T5C6Bu0REuMKK9VwjjDlHi7npC_QOJ9cjFA0LW-7Hg6SgeYF
	String       : .AspNetCore.Correlation.OpenIdConnect.djHjEj2r9Et2YvaHjKuVG0OTH1cYPlgzF1Fk5MfHZok
	String       : MUID

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : .AspNetCore.Correlation.OpenIdConnect.djHjEj2r9Et2YvaHjKuVG0OTH1cYPlgzF1Fk5MfHZok,.AspNetCore.OpenIdConnect.Nonce.ZEc6MjysDV8pL8OOzJUtw8BlqTg2GJ7c_BhQYCnc9Okinq23Th5psuYT5Ui0e5WvaQWItP8zAgUH3f7witX4tgW3UFd5eLu_ffkePZZbapzeZqKD3fe68uh4jmeiEhlLXc3WEo-bGKVGDVsx9KoSjxGzqWqIuHF7vnhK1O6yPVt4QnKU2jOAPbvRk0InEHbJsAc60iro41m1M479T5C6Bu0REuMKK9VwjjDlHi7npC_QOJ9cjFA0LW-7Hg6SgeYF,OH.DCAffinity,OH.SID

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : https://login.microsoftonline.com/common/oauth2/authorize?client_id=4345a7b9-9a63-4910-a426-35363201d503&redirect_uri=https%3A%2F%2Fwww.office.com%2Flanding&response_type=code%20id_token&scope=openid%20profile&response_mode=form_post&nonce=637433862984833998.ZWE2MzdlZjctMGVkMC00YjMxLWE3YmUtYTMwMWViMDY1ZWEwYTQ2ODgzMWQtNWY0MC00ZjFmLWEyNDYtZDM3MjA2YTY4MzVm&ui_locales=en-US&mkt=en-US&client-request-id=5d001868-5290-441d-9ad0-a8acb26f6d2f&state=gS8GRJXa93YlCFMvgDvV5E-Jpt1PWdAjP57S8DolBarrSBMJgu8M4zxvWDpBHMoTbdVTA5B9wjw9cP-q6ePVxVzruaf7ccnPDLGBDtFjLeDDcNxzoGlUsb6YhbGKNA5U3EWg_7jZ1r268ss4cjeifq2931jVcOFNpQ4irFrAWAGiq4nzihrxAJOgwxTdibzGU9-bOTCFl26iG5p0991wCArhlZuVOe-QszVJfidOPcU0UW3LpIetrLZemjru6apW8poMCEJatceoqabjQ-Kymg&x-client-SKU=ID_NETSTANDARD2_0&x-client-ver=6.6.0.0 (from location)

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
	Location: https://login.microsoftonline.com/common/oauth2/authorize?client_id=4345a7b9-9a63-4910-a426-35363201d503&redirect_uri=https%3A%2F%2Fwww.office.com%2Flanding&response_type=code%20id_token&scope=openid%20profile&response_mode=form_post&nonce=637433862984833998.ZWE2MzdlZjctMGVkMC00YjMxLWE3YmUtYTMwMWViMDY1ZWEwYTQ2ODgzMWQtNWY0MC00ZjFmLWEyNDYtZDM3MjA2YTY4MzVm&ui_locales=en-US&mkt=en-US&client-request-id=5d001868-5290-441d-9ad0-a8acb26f6d2f&state=gS8GRJXa93YlCFMvgDvV5E-Jpt1PWdAjP57S8DolBarrSBMJgu8M4zxvWDpBHMoTbdVTA5B9wjw9cP-q6ePVxVzruaf7ccnPDLGBDtFjLeDDcNxzoGlUsb6YhbGKNA5U3EWg_7jZ1r268ss4cjeifq2931jVcOFNpQ4irFrAWAGiq4nzihrxAJOgwxTdibzGU9-bOTCFl26iG5p0991wCArhlZuVOe-QszVJfidOPcU0UW3LpIetrLZemjru6apW8poMCEJatceoqabjQ-Kymg&x-client-SKU=ID_NETSTANDARD2_0&x-client-ver=6.6.0.0
	Vary: Accept-Encoding
	Set-Cookie: OH.SID=5d001868-5290-441d-9ad0-a8acb26f6d2f; path=/; secure; samesite=none; httponly
	Set-Cookie: OH.DCAffinity=OH-eas; path=/; secure; samesite=none; httponly
	Set-Cookie: .AspNetCore.OpenIdConnect.Nonce.ZEc6MjysDV8pL8OOzJUtw8BlqTg2GJ7c_BhQYCnc9Okinq23Th5psuYT5Ui0e5WvaQWItP8zAgUH3f7witX4tgW3UFd5eLu_ffkePZZbapzeZqKD3fe68uh4jmeiEhlLXc3WEo-bGKVGDVsx9KoSjxGzqWqIuHF7vnhK1O6yPVt4QnKU2jOAPbvRk0InEHbJsAc60iro41m1M479T5C6Bu0REuMKK9VwjjDlHi7npC_QOJ9cjFA0LW-7Hg6SgeYF=N; expires=Sat, 12 Dec 2020 16:26:38 GMT; path=/; secure; samesite=none; httponly
	Set-Cookie: .AspNetCore.Correlation.OpenIdConnect.djHjEj2r9Et2YvaHjKuVG0OTH1cYPlgzF1Fk5MfHZok=N; expires=Sat, 12 Dec 2020 16:26:38 GMT; path=/; secure; samesite=none; httponly
	Strict-Transport-Security: max-age=31536000; includeSubDomains
	Referrer-Policy: strict-origin-when-cross-origin
	X-Content-Type-Options: nosniff
	X-XSS-Protection: 1; mode=block
	X-Frame-Options: SAMEORIGIN
	X-UA-Compatible: IE=edge,chrome=1
	X-MSEdge-Ref: Ref A: C8E164DE28DA4F13941C72D5B4E3DE20 Ref B: HK2EDGE0720 Ref C: 2020-12-12T16:11:38Z
	Set-Cookie: MUID=1BE4FFDE25A768AF0082F040246F6918; path=/; secure; expires=Thu, 06-Jan-2022 16:11:38 GMT; domain=office.com
	Date: Sat, 12 Dec 2020 16:11:37 GMT
	Connection: close
	Content-Length: 0
	
WhatWeb report for https://login.microsoftonline.com/common/oauth2/authorize?client_id=4345a7b9-9a63-4910-a426-35363201d503&redirect_uri=https%3A%2F%2Fwww.office.com%2Flanding&response_type=code%20id_token&scope=openid%20profile&response_mode=form_post&nonce=637433862984833998.ZWE2MzdlZjctMGVkMC00YjMxLWE3YmUtYTMwMWViMDY1ZWEwYTQ2ODgzMWQtNWY0MC00ZjFmLWEyNDYtZDM3MjA2YTY4MzVm&ui_locales=en-US&mkt=en-US&client-request-id=5d001868-5290-441d-9ad0-a8acb26f6d2f&state=gS8GRJXa93YlCFMvgDvV5E-Jpt1PWdAjP57S8DolBarrSBMJgu8M4zxvWDpBHMoTbdVTA5B9wjw9cP-q6ePVxVzruaf7ccnPDLGBDtFjLeDDcNxzoGlUsb6YhbGKNA5U3EWg_7jZ1r268ss4cjeifq2931jVcOFNpQ4irFrAWAGiq4nzihrxAJOgwxTdibzGU9-bOTCFl26iG5p0991wCArhlZuVOe-QszVJfidOPcU0UW3LpIetrLZemjru6apW8poMCEJatceoqabjQ-Kymg&x-client-SKU=ID_NETSTANDARD2_0&x-client-ver=6.6.0.0
Status    : 200 OK
Title     : Sign in to your account
IP        : 40.126.5.99
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
	Content-Length: 36360
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
	x-ms-request-id: 506cd803-885b-4c32-85e8-1d92db87f500
	x-ms-ests-server: 2.1.11303.13 - NCUS ProdSlices
	x-ms-clitelem: 1,90102,0,,
	Set-Cookie: fpc=Akzk66wDWRVEr9qQiMThgx0; expires=Mon, 11-Jan-2021 16:11:50 GMT; path=/; secure; HttpOnly; SameSite=None
	Set-Cookie: esctx=AQABAAAAAAB2UyzwtQEKR7-rWbgdcBZIrxT3_m2C0EuuyRFcjW9icUveoLp3xuxb0_7CzgbFZ3HEoh88B-DXO25dDWAJFkoHICr4PSZGpaq9WmRh3bRX3pdgNSeiJ7ZCVcAziH-iTY7BuCQgRELgI38ku0NsTFQQILr-y6oA6MbRqdNSD4YiCZbQFOEs-dVWdtsedPiVWiUgAA; domain=.login.microsoftonline.com; path=/; secure; HttpOnly; SameSite=None
	Set-Cookie: x-ms-gateway-slice=estsfd; path=/; secure; samesite=none; httponly
	Set-Cookie: stsservicecookie=estsfd; path=/; secure; samesite=none; httponly
	Referrer-Policy: strict-origin-when-cross-origin
	Date: Sat, 12 Dec 2020 16:11:49 GMT
	Connection: close
	
