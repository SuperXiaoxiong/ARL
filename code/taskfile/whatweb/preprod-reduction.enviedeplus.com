WhatWeb report for https://preprod-reduction.enviedeplus.com/
Status    : 200 OK
Title     : ,
IP        : 195.200.165.162
Country   : FRANCE, FR

Summary   : Email[celine@pixibox.com], Frame, HttpOnly[ASP.NET_SessionId], JQuery[1.8.3], UncommonHeaders[referrer-policy,x-content-type-options,content-security-policy], X-Powered-By[ASP.NET], Meta-Author[Bob Azmani &amp; Jérome Frusque - @ http://www.highco-30.fr], Script[text/javascript], ASP_NET[4.0.30319], X-XSS-Protection[1; mode=block], HTTPServer[Microsoft-IIS/7.5], Microsoft-IIS[7.5], Cookies[ASP.NET_SessionId], Google-Analytics [UA-36890556-1]

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

[ Email ]
	Extract email addresses. Find valid email address and 
	syntactically invalid email addresses from mailto: link 
	tags. We match syntactically invalid links containing 
	mailto: to catch anti-spam email addresses, eg. bob at 
	gmail.com. This uses the simplified email regular 
	expression from 
	http://www.regular-expressions.info/email.html for valid 
	email address matching. 

	String       : celine@pixibox.com
	String       : celine@pixibox.com

[ Frame ]
	This plugin detects instances of frame and iframe HTML 
	elements. 


[ Google-Analytics ]
	This plugin identifies the Google Analytics account. 

	Account      : UA-36890556-1
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

	Version      : 1.8.3
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

[ Script ]
	This plugin detects instances of script HTML elements and 
	returns the script language/type. 

	String       : text/javascript

[ UncommonHeaders ]
	Uncommon HTTP server headers. The blacklist includes all 
	the standard headers and many non standard but common ones. 
	Interesting but fairly common headers should have their own 
	plugins, eg. x-powered-by, server and x-aspnet-version. 
	Info about headers can be found at www.http-stats.com 

	String       : referrer-policy,x-content-type-options,content-security-policy (from headers)

[ X-Powered-By ]
	X-Powered-By HTTP header 

	String       : ASP.NET (from x-powered-by string)

[ X-XSS-Protection ]
	This plugin retrieves the X-XSS-Protection value from the 
	HTTP header. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc288472%28VS.85%29.
	aspx

	String       : 1; mode=block

HTTP Headers:
	HTTP/1.1 200 OK
	Cache-Control: private,public
	Content-Type: text/html; charset=utf-8
	Server: Microsoft-IIS/7.5
	p3p: CP="IDC DSP COR ADM DEVi TAIi PSA PSD IVAi IVDi CONi HIS OUR IND CNT"
	Set-Cookie: ASP.NET_SessionId=p2ccm2houy0esqow1oli14zs; path=/; HttpOnly
	X-AspNet-Version: 4.0.30319
	X-Powered-By: ASP.NET
	X-Xss-Protection: 1; mode=block
	Referrer-Policy: same-origin
	X-Content-Type-Options: nosniff
	Content-Security-Policy: object-src 'self'
	Date: Sat, 12 Dec 2020 15:00:25 GMT
	Connection: close
	Content-Length: 12252
	
