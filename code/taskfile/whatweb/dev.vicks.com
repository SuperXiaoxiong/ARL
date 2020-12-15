WhatWeb report for https://dev.vicks.com
Status    : 302 Found
Title     : Document Moved
IP        : 52.247.113.213
Country   : UNITED STATES, US

Summary   : HttpOnly[ARRAffinity,ARRAffinitySameSite,Nonce], UncommonHeaders[x-content-type-options], X-Frame-Options[DENY], X-XSS-Protection[1;mode=block], Cookies[ARRAffinity,ARRAffinitySameSite,Nonce], Strict-Transport-Security[max-age=8995000; includeSubdomains], RedirectLocation[https://login.windows.net/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=code+id_token&redirect_uri=https%3A%2F%2Fdev.vicks.com%2F.auth%2Flogin%2Faad%2Fcallback&client_id=ce90687e-b065-4a56-b073-33a84ab0d1b5&scope=openid+profile+email&response_mode=form_post&nonce=e6c7c120963d4e3bb07314821ea3fe4c_20201212155212&state=redir%3D%252F], AzureCloud

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

	String       : https://login.windows.net/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=code+id_token&redirect_uri=https%3A%2F%2Fdev.vicks.com%2F.auth%2Flogin%2Faad%2Fcallback&client_id=ce90687e-b065-4a56-b073-33a84ab0d1b5&scope=openid+profile+email&response_mode=form_post&nonce=e6c7c120963d4e3bb07314821ea3fe4c_20201212155212&state=redir%3D%252F (from location)

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
	Location: https://login.windows.net/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=code+id_token&redirect_uri=https%3A%2F%2Fdev.vicks.com%2F.auth%2Flogin%2Faad%2Fcallback&client_id=ce90687e-b065-4a56-b073-33a84ab0d1b5&scope=openid+profile+email&response_mode=form_post&nonce=e6c7c120963d4e3bb07314821ea3fe4c_20201212155212&state=redir%3D%252F
	Set-Cookie: Nonce=6+eh6SamScOKGmHuvBkEBfCwJIDPZAX12Lp6Jl9JRPKX0TGUYXiENnNOrIstg4R5wBfqS5zURJ4qBButbv9yerJXg5oNYR2QQNsJNGMyixtC0uPDxp5lC74KywMUy5aM; path=/; secure; HttpOnly; SameSite=None
	Set-Cookie: ARRAffinity=98c2796f46f789007070298db06cb22f9d93169f023fe6f039ded3472530f5a6;Path=/;HttpOnly;Secure;Domain=dev.vicks.com
	Set-Cookie: ARRAffinitySameSite=98c2796f46f789007070298db06cb22f9d93169f023fe6f039ded3472530f5a6;Path=/;HttpOnly;SameSite=None;Secure;Domain=dev.vicks.com
	Strict-Transport-Security: max-age=8995000; includeSubdomains
	X-Content-Type-Options: nosniff
	X-Frame-Options: DENY
	X-XSS-Protection: 1;mode=block
	Date: Sat, 12 Dec 2020 15:47:12 GMT
	Connection: close
	Content-Length: 500
	
WhatWeb report for https://login.windows.net/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=code+id_token&redirect_uri=https%3A%2F%2Fdev.vicks.com%2F.auth%2Flogin%2Faad%2Fcallback&client_id=ce90687e-b065-4a56-b073-33a84ab0d1b5&scope=openid+profile+email&response_mode=form_post&nonce=e6c7c120963d4e3bb07314821ea3fe4c_20201212155212&state=redir%3D%252F
Status    : 302 Found
Title     : Object moved
IP        : 20.190.133.66
Country   : UNITED STATES, US

Summary   : HttpOnly[stsservicecookie,x-ms-gateway-slice], UncommonHeaders[x-content-type-options,x-ms-request-id,x-ms-ests-server,referrer-policy], Cookies[stsservicecookie,x-ms-gateway-slice], Strict-Transport-Security[max-age=31536000; includeSubDomains], RedirectLocation[https://login.microsoftonline.com/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=code+id_token&redirect_uri=https%253A%252F%252Fdev.vicks.com%252F.auth%252Flogin%252Faad%252Fcallback&client_id=ce90687e-b065-4a56-b073-33a84ab0d1b5&scope=openid+profile+email&response_mode=form_post&nonce=e6c7c120963d4e3bb07314821ea3fe4c_20201212155212&state=redir%253D%25252F]

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

	String       : https://login.microsoftonline.com/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=code+id_token&redirect_uri=https%253A%252F%252Fdev.vicks.com%252F.auth%252Flogin%252Faad%252Fcallback&client_id=ce90687e-b065-4a56-b073-33a84ab0d1b5&scope=openid+profile+email&response_mode=form_post&nonce=e6c7c120963d4e3bb07314821ea3fe4c_20201212155212&state=redir%253D%25252F (from location)

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
	Location: https://login.microsoftonline.com/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=code+id_token&redirect_uri=https%253A%252F%252Fdev.vicks.com%252F.auth%252Flogin%252Faad%252Fcallback&client_id=ce90687e-b065-4a56-b073-33a84ab0d1b5&scope=openid+profile+email&response_mode=form_post&nonce=e6c7c120963d4e3bb07314821ea3fe4c_20201212155212&state=redir%253D%25252F
	Vary: Accept-Encoding
	Strict-Transport-Security: max-age=31536000; includeSubDomains
	X-Content-Type-Options: nosniff
	x-ms-request-id: 7b954525-6de4-4c64-89bd-eb6a89df4001
	x-ms-ests-server: 2.1.11303.13 - SCUS ProdSlices
	Set-Cookie: x-ms-gateway-slice=estsfd; path=/; secure; samesite=none; httponly
	Set-Cookie: stsservicecookie=estsfd; path=/; secure; samesite=none; httponly
	Referrer-Policy: strict-origin-when-cross-origin
	Date: Sat, 12 Dec 2020 15:47:16 GMT
	Connection: close
	Content-Length: 369
	
