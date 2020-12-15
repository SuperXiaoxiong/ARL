WhatWeb report for https://bot.dentalcare.com
Status    : 200 OK
Title     : PG_ChatBot_DentalCare
IP        : 52.251.54.118
Country   : UNITED STATES, US

Summary   : HttpOnly[ARRAffinity,ARRAffinitySameSite], X-Powered-By[ASP.NET], Script, HTTPServer[Microsoft-IIS/10.0], HTML5, Microsoft-IIS[10.0], Cookies[ARRAffinity,ARRAffinitySameSite], Strict-Transport-Security[max-age=2592000], AzureCloud

Detected Plugins:
[ AzureCloud ]
	Windows Azure cloud platform 

	Website     : https://azure.microsoft.com/

[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : ARRAffinity
	String       : ARRAffinitySameSite

[ HTML5 ]
	HTML version 5, detected by the doctype declaration 


[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : Microsoft-IIS/10.0 (from server string)

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : ARRAffinity,ARRAffinitySameSite

[ Microsoft-IIS ]
	Microsoft Internet Information Services (IIS) for Windows 
	Server is a flexible, secure and easy-to-manage Web server 
	for hosting anything on the Web. From media streaming to 
	web application hosting, IIS's scalable and open 
	architecture is ready to handle the most demanding tasks. 

	Version      : 10.0
	Website     : http://www.iis.net/

[ Script ]
	This plugin detects instances of script HTML elements and 
	returns the script language/type. 


[ Strict-Transport-Security ]
	Strict-Transport-Security is an HTTP header that restricts 
	a web browser from accessing a website without the security 
	of the HTTPS protocol. 

	String       : max-age=2592000

[ X-Powered-By ]
	X-Powered-By HTTP header 

	String       : ASP.NET (from x-powered-by string)

HTTP Headers:
	HTTP/1.1 200 OK
	Transfer-Encoding: chunked
	Content-Type: text/html
	Content-Encoding: gzip
	Last-Modified: Fri, 09 Oct 2020 07:39:54 GMT
	Accept-Ranges: bytes
	ETag: "1d69e0f60d08d19"
	Vary: Accept-Encoding
	Server: Microsoft-IIS/10.0
	Set-Cookie: ARRAffinity=b9c1aec186bc4a6f2a21f95846d5eea67e0351a58674a7c25805262a3552f851;Path=/;HttpOnly;Secure;Domain=bot.dentalcare.com
	Set-Cookie: ARRAffinitySameSite=b9c1aec186bc4a6f2a21f95846d5eea67e0351a58674a7c25805262a3552f851;Path=/;HttpOnly;SameSite=None;Secure;Domain=bot.dentalcare.com
	Strict-Transport-Security: max-age=2592000
	X-Powered-By: ASP.NET
	Date: Sat, 12 Dec 2020 11:25:50 GMT
	Connection: close
	
