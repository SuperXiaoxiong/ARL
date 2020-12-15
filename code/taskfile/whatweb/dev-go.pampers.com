WhatWeb report for https://dev-go.pampers.com/
Status    : 200 OK
Title     : <None>
IP        : 20.65.19.47
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[ie=edge], HttpOnly[ARRAffinity,ARRAffinitySameSite], UncommonHeaders[content-security-policy,x-dns-prefetch-control,expect-ct,x-download-options,x-content-type-options,x-permitted-cross-domain-policies,referrer-policy], X-Powered-By[Next.js], Script[application/json], X-XSS-Protection[0], HTTPServer[Kestrel], HTML5, Cookies[ARRAffinity,ARRAffinitySameSite], Strict-Transport-Security[max-age=15552000; includeSubDomains], AzureCloud

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

	String       : Kestrel (from server string)

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : ARRAffinity,ARRAffinitySameSite

[ Script ]
	This plugin detects instances of script HTML elements and 
	returns the script language/type. 

	String       : application/json

[ Strict-Transport-Security ]
	Strict-Transport-Security is an HTTP header that restricts 
	a web browser from accessing a website without the security 
	of the HTTPS protocol. 

	String       : max-age=15552000; includeSubDomains

[ UncommonHeaders ]
	Uncommon HTTP server headers. The blacklist includes all 
	the standard headers and many non standard but common ones. 
	Interesting but fairly common headers should have their own 
	plugins, eg. x-powered-by, server and x-aspnet-version. 
	Info about headers can be found at www.http-stats.com 

	String       : content-security-policy,x-dns-prefetch-control,expect-ct,x-download-options,x-content-type-options,x-permitted-cross-domain-policies,referrer-policy (from headers)

[ X-Powered-By ]
	X-Powered-By HTTP header 

	String       : Next.js (from x-powered-by string)

[ X-UA-Compatible ]
	This plugin retrieves the X-UA-Compatible value from the 
	HTTP header and meta http-equiv tag. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc817574.aspx 

	String       : ie=edge

[ X-XSS-Protection ]
	This plugin retrieves the X-XSS-Protection value from the 
	HTTP header. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc288472%28VS.85%29.
	aspx

	String       : 0

HTTP Headers:
	HTTP/1.1 200 OK
	Date: Sun, 06 Dec 2020 06:56:41 GMT
	Content-Type: text/html; charset=utf-8
	Content-Length: 3147
	Connection: close
	ETag: "c4b-oNZ1tDFQe8PGqtZmgr3kNDPsNmc"
	Server: Kestrel
	Content-Security-Policy: default-src 'self' https://* http://js.agkn.com http://d.agkn.com http://www.google-analytics.com 'unsafe-inline' 'unsafe-eval';script-src 'self' https://* https://* http://js.agkn.com http://d.agkn.com http://www.google-analytics.com  http://cdn.pricespider.com http://locate.pricespider.com 'unsafe-inline'  'unsafe-eval';img-src 'self' https://*  http://js.agkn.com http://d.agkn.com http://www.google-analytics.com http://cdn.pricespider.com http://embeddedcloud.pricespider.com data:;style-src 'self' https://*  http://js.agkn.com http://d.agkn.com http://www.google-analytics.com http://cdn.pricespider.com 'unsafe-inline'
	X-DNS-Prefetch-Control: off
	Expect-CT: max-age=0
	Strict-Transport-Security: max-age=15552000; includeSubDomains
	X-Download-Options: noopen
	X-Content-Type-Options: nosniff
	X-Permitted-Cross-Domain-Policies: none
	Referrer-Policy: no-referrer
	X-XSS-Protection: 0
	X-Powered-By: Next.js
	Set-Cookie: ARRAffinity=2e96f0a30871186d102ce57b784a297a29b914f32f980a498e84dab5aed79a0a;Path=/;HttpOnly;Secure;Domain=dev-go.pampers.com
	Set-Cookie: ARRAffinitySameSite=2e96f0a30871186d102ce57b784a297a29b914f32f980a498e84dab5aed79a0a;Path=/;HttpOnly;SameSite=None;Secure;Domain=dev-go.pampers.com
	
