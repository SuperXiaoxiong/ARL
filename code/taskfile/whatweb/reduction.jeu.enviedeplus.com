WhatWeb report for https://reduction.jeu.enviedeplus.com
Status    : 200 OK
Title     : ,Bon de reduction en magasin- Code promo en ligne - coupon de reduction course
IP        : 195.200.165.154
Country   : FRANCE, FR

Summary   : Google-API[ajax/libs/jquery/1.3.2/jquery.min.js], Frame, HttpOnly[ASP.NET_SessionId], JQuery[1.3.2,1.7.1], X-Powered-By[ASP.NET], Meta-Author[Bob Azmani &amp; Jérome Frusque - @ http://www.highco-30.fr], Script[JavaScript,javascript,text/JavaScript,text/javascript], ASP_NET[4.0.30319], HTTPServer[Microsoft-IIS/7.5], PasswordField[_ctl0:m__UserWelcome:_ctl0:UserLoginSmall1:_ctl0:m__TxtPassWord], Microsoft-IIS[7.5], Cookies[ASP.NET_SessionId], Google-Analytics[Universal] [UA-9613508-1]

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

[ Frame ]
	This plugin detects instances of frame and iframe HTML 
	elements. 


[ Google-API ]
	This plugin identifies references to Google API in 
	<script>. 

	String       : ajax/libs/jquery/1.3.2/jquery.min.js

[ Google-Analytics ]
	This plugin identifies the Google Analytics account. 

	Version      : Universal
	Account      : UA-9613508-1
	Website     : http://www.google.com/analytics/

[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : Microsoft-IIS/7.5 (from server string)

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : ASP.NET_SessionId

[ JQuery ]
	A fast, concise, JavaScript that simplifies how to traverse 
	HTML documents, handle events, perform animations, and add 
	AJAX. 

	Version      : 1.3.2
	Version      : 1.3.2,1.7.1
	Website     : http://jquery.com/

[ Meta-Author ]
	This plugin retrieves the author name from the meta name 
	tag - info: 
	http://www.webmarketingnow.com/tips/meta-tags-uncovered.html
	#author

	String       : Bob Azmani &amp; Jérome Frusque - @ http://www.highco-30.fr

[ Microsoft-IIS ]
	Microsoft Internet Information Services (IIS) for Windows 
	Server is a flexible, secure and easy-to-manage Web server 
	for hosting anything on the Web. From media streaming to 
	web application hosting, IIS's scalable and open 
	architecture is ready to handle the most demanding tasks. 

	Version      : 7.5
	Website     : http://www.iis.net/

[ PasswordField ]
	find password fields 

	String       : _ctl0:m__UserWelcome:_ctl0:UserLoginSmall1:_ctl0:m__TxtPassWord (from field name)

[ Script ]
	This plugin detects instances of script HTML elements and 
	returns the script language/type. 

	String       : JavaScript,javascript,text/JavaScript,text/javascript

[ X-Powered-By ]
	X-Powered-By HTTP header 

	String       : ASP.NET (from x-powered-by string)

HTTP Headers:
	HTTP/1.1 200 OK
	Cache-Control: private,public
	Content-Type: text/html; charset=utf-8
	Content-Encoding: gzip
	Vary: Accept-Encoding
	Server: Microsoft-IIS/7.5
	p3p: CP="IDC DSP COR ADM DEVi TAIi PSA PSD IVAi IVDi CONi HIS OUR IND CNT"
	Set-Cookie: ASP.NET_SessionId=wmeob0fmgpsymrycigocd5xv; path=/; HttpOnly
	X-AspNet-Version: 4.0.30319
	X-Powered-By: ASP.NET
	Date: Sat, 12 Dec 2020 15:03:09 GMT
	Connection: close
	Content-Length: 20983
	
