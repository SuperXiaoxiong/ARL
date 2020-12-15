WhatWeb report for https://@preview.pggoodeveryday.com
Status    : 200 OK
Title     : P&amp;G Good Everyday – Let’s Do Some Good
IP        : 52.177.115.214
Country   : UNITED STATES, US

Summary   : Email[AlwaysEPP-white-circle@2x.png,CSDW-white-circle@2x.png,TideLOH-white-circle@2x.png,UW-white-circle@2x.png,always-EPP@2x.png,blue@2x.png,dawn-br-white-circle@2x.png,dawn-mmc-white-circle@2x.png,hispanic-star-white-circle@2x.png,matthew-25-white-circle@2x.png,operation-homefront-white-circle@2x.png,safeguard-white-circle@2x.png,take-on-race-white-circle@2x.png], Frame, HttpOnly[ARRAffinity,ARRAffinitySameSite], UncommonHeaders[x-content-type-options], Open-Graph-Protocol, Script[application/json,application/ld+json], X-Frame-Options[DENY], X-XSS-Protection[1;mode=block], HTTPServer[Microsoft-IIS/10.0], HTML5, PoweredBy[more,your], Microsoft-IIS[10.0], Cookies[ARRAffinity,ARRAffinitySameSite], Strict-Transport-Security[max-age=8995000; includeSubdomains], AzureCloud

Detected Plugins:
[ AzureCloud ]
	Windows Azure cloud platform 

	Website     : https://azure.microsoft.com/

[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : ARRAffinity
	String       : ARRAffinitySameSite

[ Email ]
	Extract email addresses. Find valid email address and 
	syntactically invalid email addresses from mailto: link 
	tags. We match syntactically invalid links containing 
	mailto: to catch anti-spam email addresses, eg. bob at 
	gmail.com. This uses the simplified email regular 
	expression from 
	http://www.regular-expressions.info/email.html for valid 
	email address matching. 

	String       : AlwaysEPP-white-circle@2x.png,CSDW-white-circle@2x.png,TideLOH-white-circle@2x.png,UW-white-circle@2x.png,always-EPP@2x.png,blue@2x.png,dawn-br-white-circle@2x.png,dawn-mmc-white-circle@2x.png,hispanic-star-white-circle@2x.png,matthew-25-white-circle@2x.png,operation-homefront-white-circle@2x.png,safeguard-white-circle@2x.png,take-on-race-white-circle@2x.png

[ Frame ]
	This plugin detects instances of frame and iframe HTML 
	elements. 


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

[ Open-Graph-Protocol ]
	The Open Graph protocol enables you to integrate your Web 
	pages into the social graph. It is currently designed for 
	Web pages representing profiles of real-world things . 
	things like movies, sports teams, celebrities, and 
	restaurants. Including Open Graph tags on your Web page, 
	makes your page equivalent to a Facebook Page. 


[ PoweredBy ]
	This plugin identifies instances of 'Powered by x' text and 
	attempts to extract the value for x. 

	String       : more,your

[ Script ]
	This plugin detects instances of script HTML elements and 
	returns the script language/type. 

	String       : application/json,application/ld+json

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
	HTTP/1.1 200 OK
	Cache-Control: s-maxage=1, stale-while-revalidate,max-age=86400
	Transfer-Encoding: chunked
	Content-Type: text/html; charset=utf-8
	Content-Encoding: gzip
	Vary: Accept-Encoding
	Server: Microsoft-IIS/10.0
	Set-Cookie: ARRAffinity=1e8a29306825ab9ea7744ee3d4f90dabf09af3d5888b2781ba78df51d52f3c37;Path=/;HttpOnly;Secure;Domain=preview.pggoodeveryday.com
	Set-Cookie: ARRAffinitySameSite=1e8a29306825ab9ea7744ee3d4f90dabf09af3d5888b2781ba78df51d52f3c37;Path=/;HttpOnly;SameSite=None;Secure;Domain=preview.pggoodeveryday.com
	Strict-Transport-Security: max-age=8995000; includeSubdomains
	X-Content-Type-Options: nosniff
	X-Frame-Options: DENY
	X-XSS-Protection: 1;mode=block
	Date: Sun, 06 Dec 2020 09:49:42 GMT
	Connection: close
	
