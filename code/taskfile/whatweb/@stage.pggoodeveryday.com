WhatWeb report for https://@stage.pggoodeveryday.com
Status    : 302 Found
Title     : Document Moved
IP        : 52.167.18.25
Country   : UNITED STATES, US

Summary   : HttpOnly[Nonce], UncommonHeaders[request-context,access-control-expose-headers,x-content-type-options], X-Frame-Options[DENY], X-XSS-Protection[1;mode=block], Cookies[Nonce], Strict-Transport-Security[max-age=31536000], RedirectLocation[https://login.windows.net/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=code+id_token&redirect_uri=https%3A%2F%2Fstage.pggoodeveryday.com%2F.auth%2Flogin%2Faad%2Fcallback&client_id=a0f558c5-f887-4bd1-8811-07ba011d09af&scope=openid+profile+email&response_mode=form_post&nonce=700887f40fb64d909793d18e7d3627fc_20201206095428&state=redir%3D%252F]

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

	String       : https://login.windows.net/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=code+id_token&redirect_uri=https%3A%2F%2Fstage.pggoodeveryday.com%2F.auth%2Flogin%2Faad%2Fcallback&client_id=a0f558c5-f887-4bd1-8811-07ba011d09af&scope=openid+profile+email&response_mode=form_post&nonce=700887f40fb64d909793d18e7d3627fc_20201206095428&state=redir%3D%252F (from location)

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
	Date: Sun, 06 Dec 2020 09:49:28 GMT
	Content-Type: text/html; charset=UTF-8
	Content-Length: 511
	Connection: close
	Location: https://login.windows.net/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=code+id_token&redirect_uri=https%3A%2F%2Fstage.pggoodeveryday.com%2F.auth%2Flogin%2Faad%2Fcallback&client_id=a0f558c5-f887-4bd1-8811-07ba011d09af&scope=openid+profile+email&response_mode=form_post&nonce=700887f40fb64d909793d18e7d3627fc_20201206095428&state=redir%3D%252F
	Set-Cookie: Nonce=WN4ys0Vih8twNUN6DrKEjO3CuVS9YTDzQjHd35AndjX59bRxuk2+57vdpiop+TYBc96F80DbKN1hAMLJl8iw3Ptke8GGl+WJ2FcTcpLzxWPbwdmJfEXv4GeoCqUxbYLD; path=/; secure; HttpOnly; SameSite=None
	Request-Context: appId=cid-v1:e5541aa2-3ffa-48b6-9d3e-73d5f2e737d1
	Access-Control-Expose-Headers: Request-Context
	Strict-Transport-Security: max-age=31536000
	X-Content-Type-Options: nosniff
	X-Frame-Options: DENY
	X-XSS-Protection: 1;mode=block
	
WhatWeb report for https://login.windows.net/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=code+id_token&redirect_uri=https%3A%2F%2Fstage.pggoodeveryday.com%2F.auth%2Flogin%2Faad%2Fcallback&client_id=a0f558c5-f887-4bd1-8811-07ba011d09af&scope=openid+profile+email&response_mode=form_post&nonce=700887f40fb64d909793d18e7d3627fc_20201206095428&state=redir%3D%252F
Status    : 302 Found
Title     : Object moved
IP        : 40.126.12.231
Country   : UNITED STATES, US

Summary   : HttpOnly[stsservicecookie,x-ms-gateway-slice], UncommonHeaders[x-content-type-options,x-ms-request-id,x-ms-ests-server,referrer-policy], Cookies[stsservicecookie,x-ms-gateway-slice], Strict-Transport-Security[max-age=31536000; includeSubDomains], RedirectLocation[https://login.microsoftonline.com/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=code+id_token&redirect_uri=https%253A%252F%252Fstage.pggoodeveryday.com%252F.auth%252Flogin%252Faad%252Fcallback&client_id=a0f558c5-f887-4bd1-8811-07ba011d09af&scope=openid+profile+email&response_mode=form_post&nonce=700887f40fb64d909793d18e7d3627fc_20201206095428&state=redir%253D%25252F]

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

	String       : https://login.microsoftonline.com/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=code+id_token&redirect_uri=https%253A%252F%252Fstage.pggoodeveryday.com%252F.auth%252Flogin%252Faad%252Fcallback&client_id=a0f558c5-f887-4bd1-8811-07ba011d09af&scope=openid+profile+email&response_mode=form_post&nonce=700887f40fb64d909793d18e7d3627fc_20201206095428&state=redir%253D%25252F (from location)

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
	Location: https://login.microsoftonline.com/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=code+id_token&redirect_uri=https%253A%252F%252Fstage.pggoodeveryday.com%252F.auth%252Flogin%252Faad%252Fcallback&client_id=a0f558c5-f887-4bd1-8811-07ba011d09af&scope=openid+profile+email&response_mode=form_post&nonce=700887f40fb64d909793d18e7d3627fc_20201206095428&state=redir%253D%25252F
	Vary: Accept-Encoding
	Strict-Transport-Security: max-age=31536000; includeSubDomains
	X-Content-Type-Options: nosniff
	x-ms-request-id: e4fee9d3-3132-4c41-b21f-507eae171500
	x-ms-ests-server: 2.1.11251.21 - SCUS ProdSlices
	Set-Cookie: x-ms-gateway-slice=estsfd; path=/; secure; samesite=none; httponly
	Set-Cookie: stsservicecookie=estsfd; path=/; secure; samesite=none; httponly
	Referrer-Policy: strict-origin-when-cross-origin
	Date: Sun, 06 Dec 2020 09:49:31 GMT
	Connection: close
	Content-Length: 383
	
WhatWeb report for https://login.microsoftonline.com/3596192b-fdf5-4e2c-a6fa-acb706c963d8/oauth2/authorize?response_type=code+id_token&redirect_uri=https%253A%252F%252Fstage.pggoodeveryday.com%252F.auth%252Flogin%252Faad%252Fcallback&client_id=a0f558c5-f887-4bd1-8811-07ba011d09af&scope=openid+profile+email&response_mode=form_post&nonce=700887f40fb64d909793d18e7d3627fc_20201206095428&state=redir%253D%25252F
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
	x-ms-request-id: 6b5fb599-a096-4edf-b41d-4e73703f4700
	x-ms-ests-server: 2.1.11303.11 - WUS2 ProdSlices
	Set-Cookie: fpc=AkqixsSjeeJBvBvRgmYkj10; expires=Tue, 05-Jan-2021 09:49:37 GMT; path=/; secure; HttpOnly; SameSite=None
	Set-Cookie: esctx=AQABAAAAAAB2UyzwtQEKR7-rWbgdcBZIfZqqyG9x0HuJpDEQsLuieeytQCyBXvSSo6peYtFqYbqzVFIDPwIDhUxuS_4bEdjpTcVCFazhJReTDEghbrRmfnUTuY0BS4kJRlMQhYAuopWi27Y15livAyzUC7zDNxCvkOJPG5aNaSE7NAcrIda-zE6DnVLSdGpoIpCHTYV0o2wgAA; domain=.login.microsoftonline.com; path=/; secure; HttpOnly; SameSite=None
	Set-Cookie: x-ms-gateway-slice=estsfd; path=/; secure; samesite=none; httponly
	Set-Cookie: stsservicecookie=estsfd; path=/; secure; samesite=none; httponly
	Referrer-Policy: strict-origin-when-cross-origin
	Date: Sun, 06 Dec 2020 09:49:36 GMT
	Connection: close
	Content-Length: 36358
	
WhatWeb report for https://login.microsoftonline.com/
Status    : 302 Found
Title     : Object moved
IP        : 40.126.12.231
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
	x-ms-request-id: efc20759-f665-4e3a-854b-8377ec41bb00
	x-ms-ests-server: 2.1.11251.21 - HKG1 ProdSlices
	Set-Cookie: fpc=AoWWIhWCEnBEnJtwpS59kbo; expires=Tue, 05-Jan-2021 09:49:52 GMT; path=/; secure; HttpOnly; SameSite=None
	Set-Cookie: esctx=AQABAAAAAAB2UyzwtQEKR7-rWbgdcBZIeItUYTFsao2H4e-DNQME2_7mTRxFpFJW1c5vHS5PkUOc8ikeCShitOjgwwwRIfLpZM4cFMVlr2_DhVt5Q6wN26nZUVd1UizzemNMQX7R_Nbt8nf1oxs6ojaeTtSCsNnreHWmuONtxWkOLHHyYqiiCp_2NOKEP_6qZA0ACv4D7QMgAA; domain=.login.microsoftonline.com; path=/; secure; HttpOnly; SameSite=None
	Set-Cookie: x-ms-gateway-slice=prod; path=/; secure; samesite=none; httponly
	Set-Cookie: stsservicecookie=ests; path=/; secure; samesite=none; httponly
	Referrer-Policy: strict-origin-when-cross-origin
	Date: Sun, 06 Dec 2020 09:49:51 GMT
	Connection: close
	Content-Length: 133
	
WhatWeb report for https://www.office.com/login#
Status    : 302 Found
Title     : <None>
IP        : 13.107.6.156
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=edge,chrome=1], HttpOnly[.AspNetCore.Correlation.OpenIdConnect.79Xrmahd5c9YmdjxQHt7pZOtWKqRbP1rdo92Sej-7lk,.AspNetCore.OpenIdConnect.Nonce.zZxsY6dV7epN713dBK46Xu6SJCt0ryx31r22WBwFkW7jIA0d0edY-ZVnORe0N-Rnm-Pyi_QDirkmLtQTkbG8SusvzK2vYBnlElCqslR9IZGqX0cjY6zzK1rNDCUYBNOh-ohLQ7vBksIcC8yj44rfyYK7hCUphMREiTAsEKjlQDtHq_gZmTOFivDay6_MXkhfo8L0vssi2G4Dp0uuWx0a-Z7s3yPOAtaSSJNOzec66TYgdX66ZBbW6dqnt9l5bWXc,OH.DCAffinity,OH.SID], UncommonHeaders[referrer-policy,x-content-type-options,x-msedge-ref], X-Frame-Options[SAMEORIGIN], X-XSS-Protection[1; mode=block], Cookies[.AspNetCore.Correlation.OpenIdConnect.79Xrmahd5c9YmdjxQHt7pZOtWKqRbP1rdo92Sej-7lk,.AspNetCore.OpenIdConnect.Nonce.zZxsY6dV7epN713dBK46Xu6SJCt0ryx31r22WBwFkW7jIA0d0edY-ZVnORe0N-Rnm-Pyi_QDirkmLtQTkbG8SusvzK2vYBnlElCqslR9IZGqX0cjY6zzK1rNDCUYBNOh-ohLQ7vBksIcC8yj44rfyYK7hCUphMREiTAsEKjlQDtHq_gZmTOFivDay6_MXkhfo8L0vssi2G4Dp0uuWx0a-Z7s3yPOAtaSSJNOzec66TYgdX66ZBbW6dqnt9l5bWXc,MUID,OH.DCAffinity,OH.SID], Strict-Transport-Security[max-age=31536000; includeSubDomains], RedirectLocation[https://login.microsoftonline.com/common/oauth2/authorize?client_id=4345a7b9-9a63-4910-a426-35363201d503&redirect_uri=https%3A%2F%2Fwww.office.com%2Flanding&response_type=code%20id_token&scope=openid%20profile&response_mode=form_post&nonce=637428449964350403.ZGRiMzc4N2YtMDBiMS00MWE4LTg1NzQtOWY5ZmYyOTMwNzhiOGQxMGMxZWQtZGZiOC00MDg2LWFmZmEtN2QxZTVmOThkYTk0&ui_locales=en-US&mkt=en-US&client-request-id=7e459b6b-5b44-48b0-9568-5df99f1f5cd6&state=vM2dHhC3t6iPVaYHcYU7asY8RpJrdHsn1-3zwCNFEq4iPfC5A_2aevTjgT-woeZ_26YTgcPZEOxOrS78bqRAIo73m84pzA6dZgHsKJpDKEgjIKS8hAG7f0gUN4Lb8vou0N_Z_88KaqLw65i0S-JCDe-Jcc2bWNc04bkPhWnN8wMryUmjXXWh1hvHOGJjRD8QQhMTywBEvKizxGEFvbAU5YqcG2qhz6J585mdwUxK9GzCkgM_gNig99cmLpt_ZYesSDWyHMW4I2ymgQdLh0n7Kg&x-client-SKU=ID_NETSTANDARD2_0&x-client-ver=6.6.0.0]

Detected Plugins:
[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : OH.SID
	String       : OH.DCAffinity
	String       : .AspNetCore.OpenIdConnect.Nonce.zZxsY6dV7epN713dBK46Xu6SJCt0ryx31r22WBwFkW7jIA0d0edY-ZVnORe0N-Rnm-Pyi_QDirkmLtQTkbG8SusvzK2vYBnlElCqslR9IZGqX0cjY6zzK1rNDCUYBNOh-ohLQ7vBksIcC8yj44rfyYK7hCUphMREiTAsEKjlQDtHq_gZmTOFivDay6_MXkhfo8L0vssi2G4Dp0uuWx0a-Z7s3yPOAtaSSJNOzec66TYgdX66ZBbW6dqnt9l5bWXc
	String       : .AspNetCore.Correlation.OpenIdConnect.79Xrmahd5c9YmdjxQHt7pZOtWKqRbP1rdo92Sej-7lk
	String       : MUID

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : .AspNetCore.Correlation.OpenIdConnect.79Xrmahd5c9YmdjxQHt7pZOtWKqRbP1rdo92Sej-7lk,.AspNetCore.OpenIdConnect.Nonce.zZxsY6dV7epN713dBK46Xu6SJCt0ryx31r22WBwFkW7jIA0d0edY-ZVnORe0N-Rnm-Pyi_QDirkmLtQTkbG8SusvzK2vYBnlElCqslR9IZGqX0cjY6zzK1rNDCUYBNOh-ohLQ7vBksIcC8yj44rfyYK7hCUphMREiTAsEKjlQDtHq_gZmTOFivDay6_MXkhfo8L0vssi2G4Dp0uuWx0a-Z7s3yPOAtaSSJNOzec66TYgdX66ZBbW6dqnt9l5bWXc,OH.DCAffinity,OH.SID

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : https://login.microsoftonline.com/common/oauth2/authorize?client_id=4345a7b9-9a63-4910-a426-35363201d503&redirect_uri=https%3A%2F%2Fwww.office.com%2Flanding&response_type=code%20id_token&scope=openid%20profile&response_mode=form_post&nonce=637428449964350403.ZGRiMzc4N2YtMDBiMS00MWE4LTg1NzQtOWY5ZmYyOTMwNzhiOGQxMGMxZWQtZGZiOC00MDg2LWFmZmEtN2QxZTVmOThkYTk0&ui_locales=en-US&mkt=en-US&client-request-id=7e459b6b-5b44-48b0-9568-5df99f1f5cd6&state=vM2dHhC3t6iPVaYHcYU7asY8RpJrdHsn1-3zwCNFEq4iPfC5A_2aevTjgT-woeZ_26YTgcPZEOxOrS78bqRAIo73m84pzA6dZgHsKJpDKEgjIKS8hAG7f0gUN4Lb8vou0N_Z_88KaqLw65i0S-JCDe-Jcc2bWNc04bkPhWnN8wMryUmjXXWh1hvHOGJjRD8QQhMTywBEvKizxGEFvbAU5YqcG2qhz6J585mdwUxK9GzCkgM_gNig99cmLpt_ZYesSDWyHMW4I2ymgQdLh0n7Kg&x-client-SKU=ID_NETSTANDARD2_0&x-client-ver=6.6.0.0 (from location)

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
	Location: https://login.microsoftonline.com/common/oauth2/authorize?client_id=4345a7b9-9a63-4910-a426-35363201d503&redirect_uri=https%3A%2F%2Fwww.office.com%2Flanding&response_type=code%20id_token&scope=openid%20profile&response_mode=form_post&nonce=637428449964350403.ZGRiMzc4N2YtMDBiMS00MWE4LTg1NzQtOWY5ZmYyOTMwNzhiOGQxMGMxZWQtZGZiOC00MDg2LWFmZmEtN2QxZTVmOThkYTk0&ui_locales=en-US&mkt=en-US&client-request-id=7e459b6b-5b44-48b0-9568-5df99f1f5cd6&state=vM2dHhC3t6iPVaYHcYU7asY8RpJrdHsn1-3zwCNFEq4iPfC5A_2aevTjgT-woeZ_26YTgcPZEOxOrS78bqRAIo73m84pzA6dZgHsKJpDKEgjIKS8hAG7f0gUN4Lb8vou0N_Z_88KaqLw65i0S-JCDe-Jcc2bWNc04bkPhWnN8wMryUmjXXWh1hvHOGJjRD8QQhMTywBEvKizxGEFvbAU5YqcG2qhz6J585mdwUxK9GzCkgM_gNig99cmLpt_ZYesSDWyHMW4I2ymgQdLh0n7Kg&x-client-SKU=ID_NETSTANDARD2_0&x-client-ver=6.6.0.0
	Vary: Accept-Encoding
	Set-Cookie: OH.SID=7e459b6b-5b44-48b0-9568-5df99f1f5cd6; path=/; secure; samesite=none; httponly
	Set-Cookie: OH.DCAffinity=OH-eas; path=/; secure; samesite=none; httponly
	Set-Cookie: .AspNetCore.OpenIdConnect.Nonce.zZxsY6dV7epN713dBK46Xu6SJCt0ryx31r22WBwFkW7jIA0d0edY-ZVnORe0N-Rnm-Pyi_QDirkmLtQTkbG8SusvzK2vYBnlElCqslR9IZGqX0cjY6zzK1rNDCUYBNOh-ohLQ7vBksIcC8yj44rfyYK7hCUphMREiTAsEKjlQDtHq_gZmTOFivDay6_MXkhfo8L0vssi2G4Dp0uuWx0a-Z7s3yPOAtaSSJNOzec66TYgdX66ZBbW6dqnt9l5bWXc=N; expires=Sun, 06 Dec 2020 10:04:56 GMT; path=/; secure; samesite=none; httponly
	Set-Cookie: .AspNetCore.Correlation.OpenIdConnect.79Xrmahd5c9YmdjxQHt7pZOtWKqRbP1rdo92Sej-7lk=N; expires=Sun, 06 Dec 2020 10:04:56 GMT; path=/; secure; samesite=none; httponly
	Strict-Transport-Security: max-age=31536000; includeSubDomains
	Referrer-Policy: strict-origin-when-cross-origin
	X-Content-Type-Options: nosniff
	X-XSS-Protection: 1; mode=block
	X-Frame-Options: SAMEORIGIN
	X-UA-Compatible: IE=edge,chrome=1
	X-MSEdge-Ref: Ref A: F753C3A0C3D94B94B23FE31ECDC41136 Ref B: HK2EDGE0915 Ref C: 2020-12-06T09:49:56Z
	Set-Cookie: MUID=0BCFA32FAAEA60051972ACB7AB2261E0; path=/; secure; expires=Fri, 31-Dec-2021 09:49:56 GMT; domain=office.com
	Date: Sun, 06 Dec 2020 09:49:56 GMT
	Connection: close
	Content-Length: 0
	
WhatWeb report for https://login.microsoftonline.com/common/oauth2/authorize?client_id=4345a7b9-9a63-4910-a426-35363201d503&redirect_uri=https%3A%2F%2Fwww.office.com%2Flanding&response_type=code%20id_token&scope=openid%20profile&response_mode=form_post&nonce=637428449964350403.ZGRiMzc4N2YtMDBiMS00MWE4LTg1NzQtOWY5ZmYyOTMwNzhiOGQxMGMxZWQtZGZiOC00MDg2LWFmZmEtN2QxZTVmOThkYTk0&ui_locales=en-US&mkt=en-US&client-request-id=7e459b6b-5b44-48b0-9568-5df99f1f5cd6&state=vM2dHhC3t6iPVaYHcYU7asY8RpJrdHsn1-3zwCNFEq4iPfC5A_2aevTjgT-woeZ_26YTgcPZEOxOrS78bqRAIo73m84pzA6dZgHsKJpDKEgjIKS8hAG7f0gUN4Lb8vou0N_Z_88KaqLw65i0S-JCDe-Jcc2bWNc04bkPhWnN8wMryUmjXXWh1hvHOGJjRD8QQhMTywBEvKizxGEFvbAU5YqcG2qhz6J585mdwUxK9GzCkgM_gNig99cmLpt_ZYesSDWyHMW4I2ymgQdLh0n7Kg&x-client-SKU=ID_NETSTANDARD2_0&x-client-ver=6.6.0.0
Status    : 200 OK
Title     : Sign in to your account
IP        : 40.126.12.230
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
	Content-Length: 36372
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
	x-ms-request-id: ad114f51-a2aa-48f8-acb2-edf7a6f16e00
	x-ms-ests-server: 2.1.11251.21 - HKG1 ProdSlices
	x-ms-clitelem: 1,90102,0,,
	Set-Cookie: fpc=AnRF_j7mrEdJnzeqIAdZ8_I; expires=Tue, 05-Jan-2021 09:50:00 GMT; path=/; secure; HttpOnly; SameSite=None
	Set-Cookie: esctx=AQABAAAAAAB2UyzwtQEKR7-rWbgdcBZIXvJbSqbixhiZVydH_zhuP8hPO8I7CmMtF4HIbCfNlfs6Xdc-mIRiPfoKUIemPJNT35F2UmzSSSqpXe_2Ce0JE7hBIrfUUy_H9o_eSbUkwZoVydFz1AA-jutBK_JK32YJHabg_fNw8knXlpXebIN966DGZA1EFZvJhv5PrbdciYsgAA; domain=.login.microsoftonline.com; path=/; secure; HttpOnly; SameSite=None
	Set-Cookie: x-ms-gateway-slice=prod; path=/; secure; samesite=none; httponly
	Set-Cookie: stsservicecookie=ests; path=/; secure; samesite=none; httponly
	Referrer-Policy: strict-origin-when-cross-origin
	Date: Sun, 06 Dec 2020 09:49:59 GMT
	Connection: close
	
WhatWeb report for https://login.microsoftonline.com/
Status    : 302 Found
Title     : Object moved
IP        : 40.126.12.230
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
	x-ms-request-id: 905f0bef-ea1b-4cdd-81c7-00169f11b800
	x-ms-ests-server: 2.1.11251.21 - HKG1 ProdSlices
	Set-Cookie: fpc=AuShqusuzaJPlhYaVgNRLTA; expires=Tue, 05-Jan-2021 09:50:05 GMT; path=/; secure; HttpOnly; SameSite=None
	Set-Cookie: esctx=AQABAAAAAAB2UyzwtQEKR7-rWbgdcBZI20OiKc6A9GhuvXnYdBJ39Uw1MLUVSd4Qi8OC7zcFA-RNUXcwhvuNKCE0ExyG1Ho9Ujpd65BP1uuvfbA33TzgXQcbTvttesOzzBpmMCxyRdxl1qQo5ysB_gn5piuF42xxZwjmBtd1keP8Rebt6eOqrc8iWxHhU1yDYZi7Du25cgkgAA; domain=.login.microsoftonline.com; path=/; secure; HttpOnly; SameSite=None
	Set-Cookie: x-ms-gateway-slice=prod; path=/; secure; samesite=none; httponly
	Set-Cookie: stsservicecookie=ests; path=/; secure; samesite=none; httponly
	Referrer-Policy: strict-origin-when-cross-origin
	Date: Sun, 06 Dec 2020 09:50:05 GMT
	Connection: close
	Content-Length: 133
	
WhatWeb report for https://www.office.com/login#
Status    : 302 Found
Title     : <None>
IP        : 13.107.6.156
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=edge,chrome=1], HttpOnly[.AspNetCore.Correlation.OpenIdConnect.Ah19K3wijlC5A2dGN-wrnCP7K2XdCcIOhCOEDWC9xdg,.AspNetCore.OpenIdConnect.Nonce.vD5LXQS0lG6_H38uitRHlOcMuOF3YooCXWj9VJCUqMKEiB96mjhBgrHnFVwtU24nB_CGofiTVy-SzWZaVKC45Isdo8gV32Vu4mdSEgG1t6fcbvQVEo3Lv40HfiyiPI9H5VKHz1S2tVJK7RaSTfTcm7Fz4wODM2U6dG_C2S9ojQuSjea3nYxBSDSgAG85_wGpE-8lY7oPjMt1VLXLu9UoZizk3nVUuQ4LoOZM8VNsiQYc1xiUFbsfJ4WhoJXPG_Od,OH.DCAffinity,OH.SID], UncommonHeaders[referrer-policy,x-content-type-options,x-msedge-ref], X-Frame-Options[SAMEORIGIN], X-XSS-Protection[1; mode=block], Cookies[.AspNetCore.Correlation.OpenIdConnect.Ah19K3wijlC5A2dGN-wrnCP7K2XdCcIOhCOEDWC9xdg,.AspNetCore.OpenIdConnect.Nonce.vD5LXQS0lG6_H38uitRHlOcMuOF3YooCXWj9VJCUqMKEiB96mjhBgrHnFVwtU24nB_CGofiTVy-SzWZaVKC45Isdo8gV32Vu4mdSEgG1t6fcbvQVEo3Lv40HfiyiPI9H5VKHz1S2tVJK7RaSTfTcm7Fz4wODM2U6dG_C2S9ojQuSjea3nYxBSDSgAG85_wGpE-8lY7oPjMt1VLXLu9UoZizk3nVUuQ4LoOZM8VNsiQYc1xiUFbsfJ4WhoJXPG_Od,MUID,OH.DCAffinity,OH.SID], Strict-Transport-Security[max-age=31536000; includeSubDomains], RedirectLocation[https://login.microsoftonline.com/common/oauth2/authorize?client_id=4345a7b9-9a63-4910-a426-35363201d503&redirect_uri=https%3A%2F%2Fwww.office.com%2Flanding&response_type=code%20id_token&scope=openid%20profile&response_mode=form_post&nonce=637428450087150751.NDU3ZDU0NTUtZTk5YS00YjY0LTg0N2MtMWM4NzY2OWRkNjdiMWZkZjYzZjAtNTA5ZS00Mzk3LTg2ZmEtYWRmZmYyZGJkMWJk&ui_locales=en-US&mkt=en-US&client-request-id=8c5be88d-550d-4750-9116-a0157329c524&state=qRO6xfA_AyQXfRXUw48anvq-tkNa-rSsXZDeuNWDu8O8QCj0fWp9grLVJmFZaFFtMxXe07k36ov-z6EBb8_Eed93_JSEaD81Sx2BcnOmV6oPkXGL0e2FNZliuV_NqkkHI2Z6m1SqjFxqIQm5MFP2aC4i6KwQqnM0w5ch4ndhPLl-30nV89q6RdWvAIxjabZoSkYnp9b_UAVs1uIFHDSxarWZW80rxzvy0n397aZXUrmxRyGd_-sWjXihIZ2Q6KR02jHVHyNcatyxUkaMlLFVJg&x-client-SKU=ID_NETSTANDARD2_0&x-client-ver=6.6.0.0]

Detected Plugins:
[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : OH.SID
	String       : OH.DCAffinity
	String       : .AspNetCore.OpenIdConnect.Nonce.vD5LXQS0lG6_H38uitRHlOcMuOF3YooCXWj9VJCUqMKEiB96mjhBgrHnFVwtU24nB_CGofiTVy-SzWZaVKC45Isdo8gV32Vu4mdSEgG1t6fcbvQVEo3Lv40HfiyiPI9H5VKHz1S2tVJK7RaSTfTcm7Fz4wODM2U6dG_C2S9ojQuSjea3nYxBSDSgAG85_wGpE-8lY7oPjMt1VLXLu9UoZizk3nVUuQ4LoOZM8VNsiQYc1xiUFbsfJ4WhoJXPG_Od
	String       : .AspNetCore.Correlation.OpenIdConnect.Ah19K3wijlC5A2dGN-wrnCP7K2XdCcIOhCOEDWC9xdg
	String       : MUID

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : .AspNetCore.Correlation.OpenIdConnect.Ah19K3wijlC5A2dGN-wrnCP7K2XdCcIOhCOEDWC9xdg,.AspNetCore.OpenIdConnect.Nonce.vD5LXQS0lG6_H38uitRHlOcMuOF3YooCXWj9VJCUqMKEiB96mjhBgrHnFVwtU24nB_CGofiTVy-SzWZaVKC45Isdo8gV32Vu4mdSEgG1t6fcbvQVEo3Lv40HfiyiPI9H5VKHz1S2tVJK7RaSTfTcm7Fz4wODM2U6dG_C2S9ojQuSjea3nYxBSDSgAG85_wGpE-8lY7oPjMt1VLXLu9UoZizk3nVUuQ4LoOZM8VNsiQYc1xiUFbsfJ4WhoJXPG_Od,OH.DCAffinity,OH.SID

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : https://login.microsoftonline.com/common/oauth2/authorize?client_id=4345a7b9-9a63-4910-a426-35363201d503&redirect_uri=https%3A%2F%2Fwww.office.com%2Flanding&response_type=code%20id_token&scope=openid%20profile&response_mode=form_post&nonce=637428450087150751.NDU3ZDU0NTUtZTk5YS00YjY0LTg0N2MtMWM4NzY2OWRkNjdiMWZkZjYzZjAtNTA5ZS00Mzk3LTg2ZmEtYWRmZmYyZGJkMWJk&ui_locales=en-US&mkt=en-US&client-request-id=8c5be88d-550d-4750-9116-a0157329c524&state=qRO6xfA_AyQXfRXUw48anvq-tkNa-rSsXZDeuNWDu8O8QCj0fWp9grLVJmFZaFFtMxXe07k36ov-z6EBb8_Eed93_JSEaD81Sx2BcnOmV6oPkXGL0e2FNZliuV_NqkkHI2Z6m1SqjFxqIQm5MFP2aC4i6KwQqnM0w5ch4ndhPLl-30nV89q6RdWvAIxjabZoSkYnp9b_UAVs1uIFHDSxarWZW80rxzvy0n397aZXUrmxRyGd_-sWjXihIZ2Q6KR02jHVHyNcatyxUkaMlLFVJg&x-client-SKU=ID_NETSTANDARD2_0&x-client-ver=6.6.0.0 (from location)

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
	Location: https://login.microsoftonline.com/common/oauth2/authorize?client_id=4345a7b9-9a63-4910-a426-35363201d503&redirect_uri=https%3A%2F%2Fwww.office.com%2Flanding&response_type=code%20id_token&scope=openid%20profile&response_mode=form_post&nonce=637428450087150751.NDU3ZDU0NTUtZTk5YS00YjY0LTg0N2MtMWM4NzY2OWRkNjdiMWZkZjYzZjAtNTA5ZS00Mzk3LTg2ZmEtYWRmZmYyZGJkMWJk&ui_locales=en-US&mkt=en-US&client-request-id=8c5be88d-550d-4750-9116-a0157329c524&state=qRO6xfA_AyQXfRXUw48anvq-tkNa-rSsXZDeuNWDu8O8QCj0fWp9grLVJmFZaFFtMxXe07k36ov-z6EBb8_Eed93_JSEaD81Sx2BcnOmV6oPkXGL0e2FNZliuV_NqkkHI2Z6m1SqjFxqIQm5MFP2aC4i6KwQqnM0w5ch4ndhPLl-30nV89q6RdWvAIxjabZoSkYnp9b_UAVs1uIFHDSxarWZW80rxzvy0n397aZXUrmxRyGd_-sWjXihIZ2Q6KR02jHVHyNcatyxUkaMlLFVJg&x-client-SKU=ID_NETSTANDARD2_0&x-client-ver=6.6.0.0
	Vary: Accept-Encoding
	Set-Cookie: OH.SID=8c5be88d-550d-4750-9116-a0157329c524; path=/; secure; samesite=none; httponly
	Set-Cookie: OH.DCAffinity=OH-eas; path=/; secure; samesite=none; httponly
	Set-Cookie: .AspNetCore.OpenIdConnect.Nonce.vD5LXQS0lG6_H38uitRHlOcMuOF3YooCXWj9VJCUqMKEiB96mjhBgrHnFVwtU24nB_CGofiTVy-SzWZaVKC45Isdo8gV32Vu4mdSEgG1t6fcbvQVEo3Lv40HfiyiPI9H5VKHz1S2tVJK7RaSTfTcm7Fz4wODM2U6dG_C2S9ojQuSjea3nYxBSDSgAG85_wGpE-8lY7oPjMt1VLXLu9UoZizk3nVUuQ4LoOZM8VNsiQYc1xiUFbsfJ4WhoJXPG_Od=N; expires=Sun, 06 Dec 2020 10:05:08 GMT; path=/; secure; samesite=none; httponly
	Set-Cookie: .AspNetCore.Correlation.OpenIdConnect.Ah19K3wijlC5A2dGN-wrnCP7K2XdCcIOhCOEDWC9xdg=N; expires=Sun, 06 Dec 2020 10:05:08 GMT; path=/; secure; samesite=none; httponly
	Strict-Transport-Security: max-age=31536000; includeSubDomains
	Referrer-Policy: strict-origin-when-cross-origin
	X-Content-Type-Options: nosniff
	X-XSS-Protection: 1; mode=block
	X-Frame-Options: SAMEORIGIN
	X-UA-Compatible: IE=edge,chrome=1
	X-MSEdge-Ref: Ref A: D4BE6487AEB8476895415B08AF879D33 Ref B: HK2EDGE0912 Ref C: 2020-12-06T09:50:08Z
	Set-Cookie: MUID=2E2AD44819C663673E35DBD0180E62DA; path=/; secure; expires=Fri, 31-Dec-2021 09:50:08 GMT; domain=office.com
	Date: Sun, 06 Dec 2020 09:50:07 GMT
	Connection: close
	Content-Length: 0
	
WhatWeb report for https://login.microsoftonline.com/common/oauth2/authorize?client_id=4345a7b9-9a63-4910-a426-35363201d503&redirect_uri=https%3A%2F%2Fwww.office.com%2Flanding&response_type=code%20id_token&scope=openid%20profile&response_mode=form_post&nonce=637428450087150751.NDU3ZDU0NTUtZTk5YS00YjY0LTg0N2MtMWM4NzY2OWRkNjdiMWZkZjYzZjAtNTA5ZS00Mzk3LTg2ZmEtYWRmZmYyZGJkMWJk&ui_locales=en-US&mkt=en-US&client-request-id=8c5be88d-550d-4750-9116-a0157329c524&state=qRO6xfA_AyQXfRXUw48anvq-tkNa-rSsXZDeuNWDu8O8QCj0fWp9grLVJmFZaFFtMxXe07k36ov-z6EBb8_Eed93_JSEaD81Sx2BcnOmV6oPkXGL0e2FNZliuV_NqkkHI2Z6m1SqjFxqIQm5MFP2aC4i6KwQqnM0w5ch4ndhPLl-30nV89q6RdWvAIxjabZoSkYnp9b_UAVs1uIFHDSxarWZW80rxzvy0n397aZXUrmxRyGd_-sWjXihIZ2Q6KR02jHVHyNcatyxUkaMlLFVJg&x-client-SKU=ID_NETSTANDARD2_0&x-client-ver=6.6.0.0
Status    : 200 OK
Title     : Sign in to your account
IP        : 20.190.140.230
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
	Content-Length: 36370
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
	x-ms-request-id: e0d33786-2096-413c-a94b-47b7bda79a00
	x-ms-ests-server: 2.1.11251.21 - HKG1 ProdSlices
	x-ms-clitelem: 1,90102,0,,
	Set-Cookie: fpc=Ao79Y1Io7-tNlp7BDVE2j2I; expires=Tue, 05-Jan-2021 09:50:09 GMT; path=/; secure; HttpOnly; SameSite=None
	Set-Cookie: esctx=AQABAAAAAAB2UyzwtQEKR7-rWbgdcBZIqaBTiw1CP6INmx-WHOR2IJseiqBoMhsgdhAV8NU6-HMGjuOaRUqMUFiOKeAkLwqQvd9A6LMFXBaCa0FP-aUnAS3VQ9aH7JGqf94D6_-ttMaeYuxRAVHRULKwyC6DRI8L4lJwV-ZI8vmYm44eKj3ETnZuf_1vXgT7tmdwIREK5YQgAA; domain=.login.microsoftonline.com; path=/; secure; HttpOnly; SameSite=None
	Set-Cookie: x-ms-gateway-slice=prod; path=/; secure; samesite=none; httponly
	Set-Cookie: stsservicecookie=ests; path=/; secure; samesite=none; httponly
	Referrer-Policy: strict-origin-when-cross-origin
	Date: Sun, 06 Dec 2020 09:50:09 GMT
	Connection: close
	
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
	Content-Length: 133
	Content-Type: text/html; charset=utf-8
	Content-Encoding: gzip
	Expires: -1
	Location: https://www.office.com/login#
	Vary: Accept-Encoding
	Strict-Transport-Security: max-age=31536000; includeSubDomains
	X-Content-Type-Options: nosniff
	P3P: CP="DSP CUR OTPi IND OTRi ONL FIN"
	x-ms-request-id: 033832f6-e230-422b-a85b-25a7284cc300
	x-ms-ests-server: 2.1.11251.21 - HKG1 ProdSlices
	Set-Cookie: fpc=AlvrAj7M2EZNnLJKniz3lY0; expires=Tue, 05-Jan-2021 09:50:12 GMT; path=/; secure; HttpOnly; SameSite=None
	Set-Cookie: esctx=AQABAAAAAAB2UyzwtQEKR7-rWbgdcBZIajEna9UcUyKxplF8INGbdps5Ixv6M6CqVIGmGNB-ek0RS2i-G0Rp2PgJfQ27sFozS9M6qeESzwh0Q1srXGYExrhr4plRmJS2-GmRxGRr60nfZV1pxayll1Jp_Q8nIyxH1_9FggorV-kb5loMkpVRg5KzQetwMXROCrpYuwaciUIgAA; domain=.login.microsoftonline.com; path=/; secure; HttpOnly; SameSite=None
	Set-Cookie: x-ms-gateway-slice=prod; path=/; secure; samesite=none; httponly
	Set-Cookie: stsservicecookie=ests; path=/; secure; samesite=none; httponly
	Referrer-Policy: strict-origin-when-cross-origin
	Date: Sun, 06 Dec 2020 09:50:12 GMT
	Connection: close
	
WhatWeb report for https://www.office.com/login#
Status    : 302 Found
Title     : <None>
IP        : 13.107.6.156
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=edge,chrome=1], HttpOnly[.AspNetCore.Correlation.OpenIdConnect.IM-DVJZ0QQ3nWYPvMV9IXyg7TBerWMoGyKK6mNT6WNY,.AspNetCore.OpenIdConnect.Nonce.oC-UEgskN_-kijBi5QyznNwTf22ntcxTvW4-FZcMXDuaGneDJTJG349qDQx6sB71fdwIwGNQY0UCatruMX0iYVv2BdQWD7PhSjH5IHX6jmHzJ5GhsCuhlMNOR8RfDqOlxXOlS_y8PlnNoU_L1Qeq_HwAiHXJUJLChKVXDHPOWf1RwkOEUe55u7finQh07Z5J-VUE97p9AdTV1-91VEaBfGjDwZhlKgein4N5BPAQSEpG8gmR__RKf610WZ_WbXnW,OH.DCAffinity,OH.SID], UncommonHeaders[referrer-policy,x-content-type-options,x-msedge-ref], X-Frame-Options[SAMEORIGIN], X-XSS-Protection[1; mode=block], Cookies[.AspNetCore.Correlation.OpenIdConnect.IM-DVJZ0QQ3nWYPvMV9IXyg7TBerWMoGyKK6mNT6WNY,.AspNetCore.OpenIdConnect.Nonce.oC-UEgskN_-kijBi5QyznNwTf22ntcxTvW4-FZcMXDuaGneDJTJG349qDQx6sB71fdwIwGNQY0UCatruMX0iYVv2BdQWD7PhSjH5IHX6jmHzJ5GhsCuhlMNOR8RfDqOlxXOlS_y8PlnNoU_L1Qeq_HwAiHXJUJLChKVXDHPOWf1RwkOEUe55u7finQh07Z5J-VUE97p9AdTV1-91VEaBfGjDwZhlKgein4N5BPAQSEpG8gmR__RKf610WZ_WbXnW,MUID,OH.DCAffinity,OH.SID], Strict-Transport-Security[max-age=31536000; includeSubDomains], RedirectLocation[https://login.microsoftonline.com/common/oauth2/authorize?client_id=4345a7b9-9a63-4910-a426-35363201d503&redirect_uri=https%3A%2F%2Fwww.office.com%2Flanding&response_type=code%20id_token&scope=openid%20profile&response_mode=form_post&nonce=637428450131141211.YTc4YTU1M2EtYzBhOS00YTRhLTkwODAtNjgxNDBlNTgyYWE4MWMzZTRhZDItZGEzYi00NGQ1LTgxNWYtZDc5MTljM2UzNTJh&ui_locales=en-US&mkt=en-US&client-request-id=ff295a5f-2945-418e-9c81-829ec88bd7bf&state=fSqymRGCni28_ZqPAdHxD9w4V0K6F1sv73vbecHHexeEnrRGzHcEdC4Wlvc-QpU3pKY3QMdeaohGD5acCqroUI_2qduFoAzqBjBg680WhEr09DRmVNkE4LjoT80H3Q0TechXM4J1CDzMljKs3JSeD5x9HBheM4EZr4yK6bDQPaFvkEsa9gWpXT-fup-mTos3XQflS4PmXBsVT3ZYtPP1AcESiboDHKt1fZqq4tv7DZIQcCvkmYcwYlyElcjQs4S3Qy1MW-6I0A-3G8BX5nYIMA&x-client-SKU=ID_NETSTANDARD2_0&x-client-ver=6.6.0.0]

Detected Plugins:
[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : OH.SID
	String       : OH.DCAffinity
	String       : .AspNetCore.OpenIdConnect.Nonce.oC-UEgskN_-kijBi5QyznNwTf22ntcxTvW4-FZcMXDuaGneDJTJG349qDQx6sB71fdwIwGNQY0UCatruMX0iYVv2BdQWD7PhSjH5IHX6jmHzJ5GhsCuhlMNOR8RfDqOlxXOlS_y8PlnNoU_L1Qeq_HwAiHXJUJLChKVXDHPOWf1RwkOEUe55u7finQh07Z5J-VUE97p9AdTV1-91VEaBfGjDwZhlKgein4N5BPAQSEpG8gmR__RKf610WZ_WbXnW
	String       : .AspNetCore.Correlation.OpenIdConnect.IM-DVJZ0QQ3nWYPvMV9IXyg7TBerWMoGyKK6mNT6WNY
	String       : MUID

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : .AspNetCore.Correlation.OpenIdConnect.IM-DVJZ0QQ3nWYPvMV9IXyg7TBerWMoGyKK6mNT6WNY,.AspNetCore.OpenIdConnect.Nonce.oC-UEgskN_-kijBi5QyznNwTf22ntcxTvW4-FZcMXDuaGneDJTJG349qDQx6sB71fdwIwGNQY0UCatruMX0iYVv2BdQWD7PhSjH5IHX6jmHzJ5GhsCuhlMNOR8RfDqOlxXOlS_y8PlnNoU_L1Qeq_HwAiHXJUJLChKVXDHPOWf1RwkOEUe55u7finQh07Z5J-VUE97p9AdTV1-91VEaBfGjDwZhlKgein4N5BPAQSEpG8gmR__RKf610WZ_WbXnW,OH.DCAffinity,OH.SID

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : https://login.microsoftonline.com/common/oauth2/authorize?client_id=4345a7b9-9a63-4910-a426-35363201d503&redirect_uri=https%3A%2F%2Fwww.office.com%2Flanding&response_type=code%20id_token&scope=openid%20profile&response_mode=form_post&nonce=637428450131141211.YTc4YTU1M2EtYzBhOS00YTRhLTkwODAtNjgxNDBlNTgyYWE4MWMzZTRhZDItZGEzYi00NGQ1LTgxNWYtZDc5MTljM2UzNTJh&ui_locales=en-US&mkt=en-US&client-request-id=ff295a5f-2945-418e-9c81-829ec88bd7bf&state=fSqymRGCni28_ZqPAdHxD9w4V0K6F1sv73vbecHHexeEnrRGzHcEdC4Wlvc-QpU3pKY3QMdeaohGD5acCqroUI_2qduFoAzqBjBg680WhEr09DRmVNkE4LjoT80H3Q0TechXM4J1CDzMljKs3JSeD5x9HBheM4EZr4yK6bDQPaFvkEsa9gWpXT-fup-mTos3XQflS4PmXBsVT3ZYtPP1AcESiboDHKt1fZqq4tv7DZIQcCvkmYcwYlyElcjQs4S3Qy1MW-6I0A-3G8BX5nYIMA&x-client-SKU=ID_NETSTANDARD2_0&x-client-ver=6.6.0.0 (from location)

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
	Location: https://login.microsoftonline.com/common/oauth2/authorize?client_id=4345a7b9-9a63-4910-a426-35363201d503&redirect_uri=https%3A%2F%2Fwww.office.com%2Flanding&response_type=code%20id_token&scope=openid%20profile&response_mode=form_post&nonce=637428450131141211.YTc4YTU1M2EtYzBhOS00YTRhLTkwODAtNjgxNDBlNTgyYWE4MWMzZTRhZDItZGEzYi00NGQ1LTgxNWYtZDc5MTljM2UzNTJh&ui_locales=en-US&mkt=en-US&client-request-id=ff295a5f-2945-418e-9c81-829ec88bd7bf&state=fSqymRGCni28_ZqPAdHxD9w4V0K6F1sv73vbecHHexeEnrRGzHcEdC4Wlvc-QpU3pKY3QMdeaohGD5acCqroUI_2qduFoAzqBjBg680WhEr09DRmVNkE4LjoT80H3Q0TechXM4J1CDzMljKs3JSeD5x9HBheM4EZr4yK6bDQPaFvkEsa9gWpXT-fup-mTos3XQflS4PmXBsVT3ZYtPP1AcESiboDHKt1fZqq4tv7DZIQcCvkmYcwYlyElcjQs4S3Qy1MW-6I0A-3G8BX5nYIMA&x-client-SKU=ID_NETSTANDARD2_0&x-client-ver=6.6.0.0
	Vary: Accept-Encoding
	Set-Cookie: OH.SID=ff295a5f-2945-418e-9c81-829ec88bd7bf; path=/; secure; samesite=none; httponly
	Set-Cookie: OH.DCAffinity=OH-eas; path=/; secure; samesite=none; httponly
	Set-Cookie: .AspNetCore.OpenIdConnect.Nonce.oC-UEgskN_-kijBi5QyznNwTf22ntcxTvW4-FZcMXDuaGneDJTJG349qDQx6sB71fdwIwGNQY0UCatruMX0iYVv2BdQWD7PhSjH5IHX6jmHzJ5GhsCuhlMNOR8RfDqOlxXOlS_y8PlnNoU_L1Qeq_HwAiHXJUJLChKVXDHPOWf1RwkOEUe55u7finQh07Z5J-VUE97p9AdTV1-91VEaBfGjDwZhlKgein4N5BPAQSEpG8gmR__RKf610WZ_WbXnW=N; expires=Sun, 06 Dec 2020 10:05:13 GMT; path=/; secure; samesite=none; httponly
	Set-Cookie: .AspNetCore.Correlation.OpenIdConnect.IM-DVJZ0QQ3nWYPvMV9IXyg7TBerWMoGyKK6mNT6WNY=N; expires=Sun, 06 Dec 2020 10:05:13 GMT; path=/; secure; samesite=none; httponly
	Strict-Transport-Security: max-age=31536000; includeSubDomains
	Referrer-Policy: strict-origin-when-cross-origin
	X-Content-Type-Options: nosniff
	X-XSS-Protection: 1; mode=block
	X-Frame-Options: SAMEORIGIN
	X-UA-Compatible: IE=edge,chrome=1
	X-MSEdge-Ref: Ref A: D1DE979E34BF45EB8EDA97085C76CDA2 Ref B: HK2EDGE1021 Ref C: 2020-12-06T09:50:13Z
	Set-Cookie: MUID=24CB18F383A262413F4E176B826A6392; path=/; secure; expires=Fri, 31-Dec-2021 09:50:13 GMT; domain=office.com
	Date: Sun, 06 Dec 2020 09:50:12 GMT
	Connection: close
	Content-Length: 0
	
