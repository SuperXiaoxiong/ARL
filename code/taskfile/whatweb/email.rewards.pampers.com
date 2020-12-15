WhatWeb report for http://email.rewards.pampers.com
Status    : 200 OK
Title     : ,Untitled Page
IP        : 204.12.3.207
Country   : UNITED STATES, US

Summary   : HttpOnly[ASP.NET_SessionId], X-Powered-By[ASP.NET], ASP_NET[4.0.30319], HTTPServer[Microsoft-IIS/10.0], Microsoft-IIS[10.0], Cookies[ASP.NET_SessionId]

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

[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : Microsoft-IIS/10.0 (from server string)

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : ASP.NET_SessionId

[ Microsoft-IIS ]
	Microsoft Internet Information Services (IIS) for Windows 
	Server is a flexible, secure and easy-to-manage Web server 
	for hosting anything on the Web. From media streaming to 
	web application hosting, IIS's scalable and open 
	architecture is ready to handle the most demanding tasks. 

	Version      : 10.0
	Website     : http://www.iis.net/

[ X-Powered-By ]
	X-Powered-By HTTP header 

	String       : ASP.NET (from x-powered-by string)

HTTP Headers:
	HTTP/1.1 200 OK
	Cache-Control: private
	Content-Type: text/html; charset=utf-8
	Content-Encoding: gzip
	Vary: Accept-Encoding
	Server: Microsoft-IIS/10.0
	Set-Cookie: ASP.NET_SessionId=bs1die0bkktqroxyklk3dxz2; path=/; HttpOnly; SameSite=Lax
	X-AspNet-Version: 4.0.30319
	X-Powered-By: ASP.NET
	Date: Sun, 06 Dec 2020 07:00:18 GMT
	Connection: close
	Content-Length: 524
	
