WhatWeb report for https://preview.microban24.com
Status    : 401 Unauthorized
Title     : <None>
IP        : 52.253.69.234
Country   : UNITED STATES, US

Summary   : WWW-Authenticate[Basic realm ="demo"], HttpOnly[ARRAffinity,ARRAffinitySameSite,Nonce], UncommonHeaders[x-content-type-options], X-Frame-Options[DENY], X-XSS-Protection[1;mode=block], Cookies[ARRAffinity,ARRAffinitySameSite,Nonce], Strict-Transport-Security[max-age=31536000; includeSubdomains], RedirectLocation[https://login.windows.net/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=code+id_token&redirect_uri=https%3A%2F%2Fpreview.microban24.com%2F.auth%2Flogin%2Faad%2Fcallback&client_id=e652ecdd-5c2d-4849-9955-e1956bde9d03&scope=openid+profile+email&response_mode=form_post&nonce=aaba0212f0234a1e90bf2455916bfec8_20201205095518&state=redir%3D%252F], AzureCloud

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

	String       : https://login.windows.net/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=code+id_token&redirect_uri=https%3A%2F%2Fpreview.microban24.com%2F.auth%2Flogin%2Faad%2Fcallback&client_id=e652ecdd-5c2d-4849-9955-e1956bde9d03&scope=openid+profile+email&response_mode=form_post&nonce=aaba0212f0234a1e90bf2455916bfec8_20201205095518&state=redir%3D%252F (from location)

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

[ WWW-Authenticate ]
	This plugin identifies the WWW-Authenticate HTTP header and 
	extracts the authentication method and realm. 

	Module       : Basic realm ="demo"

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
	HTTP/1.1 401 Unauthorized
	Date: Sat, 05 Dec 2020 09:50:18 GMT
	Content-Type: text/html
	Content-Length: 58
	Connection: close
	Location: https://login.windows.net/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=code+id_token&redirect_uri=https%3A%2F%2Fpreview.microban24.com%2F.auth%2Flogin%2Faad%2Fcallback&client_id=e652ecdd-5c2d-4849-9955-e1956bde9d03&scope=openid+profile+email&response_mode=form_post&nonce=aaba0212f0234a1e90bf2455916bfec8_20201205095518&state=redir%3D%252F
	Set-Cookie: Nonce=Zhd+NTqIYLtwtIMlLS03DsWFYiKIPiIZc0O5oxc2Av/R2kE4euXkiNy0o2i1QnvJyvMEzf33PPP52EaC5DIm7Eb2fp4ztlYxlbtzqjo/3Xmu3sIv215C/vLtfha3Lqfl; path=/; secure; HttpOnly; SameSite=None
	WWW-Authenticate: Basic realm ="demo"
	Strict-Transport-Security: max-age=31536000; includeSubdomains
	X-Content-Type-Options: nosniff
	X-Frame-Options: DENY
	X-XSS-Protection: 1;mode=block
	Set-Cookie: ARRAffinity=e2b8ede25e987199fa9f6a40cf1d760529f4bfb1fedfc664ab9bda14eeb23577;Path=/;HttpOnly;Secure;Domain=preview.microban24.com
	Set-Cookie: ARRAffinitySameSite=e2b8ede25e987199fa9f6a40cf1d760529f4bfb1fedfc664ab9bda14eeb23577;Path=/;HttpOnly;SameSite=None;Secure;Domain=preview.microban24.com
	
