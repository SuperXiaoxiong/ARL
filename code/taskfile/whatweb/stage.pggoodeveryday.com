WhatWeb report for https://stage.pggoodeveryday.com
Status    : 302 Found
Title     : Document Moved
IP        : 52.167.18.25
Country   : UNITED STATES, US

Summary   : HttpOnly[Nonce], UncommonHeaders[request-context,access-control-expose-headers,x-content-type-options], X-Frame-Options[DENY], X-XSS-Protection[1;mode=block], Cookies[Nonce], Strict-Transport-Security[max-age=31536000], RedirectLocation[https://login.windows.net/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=code+id_token&redirect_uri=https%3A%2F%2Fstage.pggoodeveryday.com%2F.auth%2Flogin%2Faad%2Fcallback&client_id=a0f558c5-f887-4bd1-8811-07ba011d09af&scope=openid+profile+email&response_mode=form_post&nonce=ae000e69a9a94074abbc179208c88975_20201206095518&state=redir%3D%252F]

Detected Plugins:
[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : Nonce

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : Nonce

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : https://login.windows.net/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=code+id_token&redirect_uri=https%3A%2F%2Fstage.pggoodeveryday.com%2F.auth%2Flogin%2Faad%2Fcallback&client_id=a0f558c5-f887-4bd1-8811-07ba011d09af&scope=openid+profile+email&response_mode=form_post&nonce=ae000e69a9a94074abbc179208c88975_20201206095518&state=redir%3D%252F (from location)

[ Strict-Transport-Security ]
	Strict-Transport-Security is an HTTP header that restricts 
	a web browser from accessing a website without the security 
	of the HTTPS protocol. 

	String       : max-age=31536000

[ UncommonHeaders ]
	Uncommon HTTP server headers. The blacklist includes all 
	the standard headers and many non standard but common ones. 
	Interesting but fairly common headers should have their own 
	plugins, eg. x-powered-by, server and x-aspnet-version. 
	Info about headers can be found at www.http-stats.com 

	String       : request-context,access-control-expose-headers,x-content-type-options (from headers)

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
	Date: Sun, 06 Dec 2020 09:50:19 GMT
	Content-Type: text/html; charset=UTF-8
	Content-Length: 511
	Connection: close
	Location: https://login.windows.net/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=code+id_token&redirect_uri=https%3A%2F%2Fstage.pggoodeveryday.com%2F.auth%2Flogin%2Faad%2Fcallback&client_id=a0f558c5-f887-4bd1-8811-07ba011d09af&scope=openid+profile+email&response_mode=form_post&nonce=ae000e69a9a94074abbc179208c88975_20201206095518&state=redir%3D%252F
	Set-Cookie: Nonce=ys4Tk9gsJOmOIOpdmAAqcCI7Lf2Il7lLRa+nrg7Gn4q4rRqtNdB9fJm+KWYodfLxhtZakAXaKnsnj7UCSPjCFPY0bB9EurXfSYTcfeqizz6BTUbJ7xL7n5vXQ9TsTddQ; path=/; secure; HttpOnly; SameSite=None
	Request-Context: appId=cid-v1:e5541aa2-3ffa-48b6-9d3e-73d5f2e737d1
	Access-Control-Expose-Headers: Request-Context
	Strict-Transport-Security: max-age=31536000
	X-Content-Type-Options: nosniff
	X-Frame-Options: DENY
	X-XSS-Protection: 1;mode=block
	
