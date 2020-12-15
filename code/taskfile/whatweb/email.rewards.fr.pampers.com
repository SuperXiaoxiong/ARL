WhatWeb report for http://email.rewards.fr.pampers.com
Status    : 200 OK
Title     : ,Untitled Page
IP        : 70.33.224.177
Country   : UNITED STATES, US

Summary   : HttpOnly[ASP.NET_SessionId], X-Powered-By[TI-85], ASP_NET[4.0.30319], Cookies[ASP.NET_SessionId]

Detected Plugins:
[ ASP_NET ]
	ASP.NET is a free web framework that enables great Web 
	applications. Used by millions of developers, it runs some 
	of the biggest sites in the world. 

	Version      : 4.0.30319 (from X-AspNet-Version HTTP header)
	Google Dorks: (2)
	Website     : https://www.asp.net/

[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : ASP.NET_SessionId

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : ASP.NET_SessionId

[ X-Powered-By ]
	X-Powered-By HTTP header 

	String       : TI-85 (from x-powered-by string)

HTTP Headers:
	HTTP/1.1 200 OK
	Cache-Control: private
	Content-Type: text/html; charset=utf-8
	Content-Encoding: gzip
	Vary: Accept-Encoding
	Set-Cookie: ASP.NET_SessionId=rgqczqb1bicnw411ix1p55t0; path=/; HttpOnly; SameSite=Lax
	X-AspNet-Version: 4.0.30319
	X-Powered-By: TI-85
	Date: Sun, 06 Dec 2020 07:01:10 GMT
	Connection: close
	Content-Length: 525
	
