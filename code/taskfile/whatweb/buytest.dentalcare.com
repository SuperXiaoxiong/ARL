WhatWeb report for https://buytest.dentalcare.com
Status    : 302 Found
Title     : Object moved
IP        : 12.18.76.241
Country   : UNITED STATES, US

Summary   : HttpOnly[ASP.NET_SessionId], ASP_NET, Cookies[ASP.NET_SessionId,TS0155828e], RedirectLocation[https://uat.proshop.dentalcare.com/customer/account/login/?redirect=default.aspx]

Detected Plugins:
[ ASP_NET ]
	ASP.NET is a free web framework that enables great Web 
	applications. Used by millions of developers, it runs some 
	of the biggest sites in the world. 

	Google Dorks: (2)
	Website     : https://www.asp.net/

[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : ASP.NET_SessionId
	String       : TS0155828e

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : ASP.NET_SessionId

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : https://uat.proshop.dentalcare.com/customer/account/login/?redirect=default.aspx (from location)

HTTP Headers:
	HTTP/1.1 302 Found
	Cache-Control: private
	Content-Type: text/html; charset=utf-8
	Location: https://uat.proshop.dentalcare.com/customer/account/login/?redirect=default.aspx
	Set-Cookie: ASP.NET_SessionId=rbx1iinad1wmybcarj1sikhk; path=/; secure; HttpOnly; SameSite=Lax
	Date: Sat, 12 Dec 2020 11:27:31 GMT
	Connection: close
	Content-Length: 197
	Set-Cookie: TS0155828e=019505cae5c322519c065fe77b524286c9da031543bed3ac9671cc259c211f8474c69f841b423d726f8882eed60c9e2e72aa1040a3edaf2dd89d1e458050482d8d1b5ca8da; Path=/
	
