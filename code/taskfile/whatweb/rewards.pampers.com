WhatWeb report for https://rewards.pampers.com
Status    : 302 Found
Title     : <None>
IP        : 52.31.156.125
Country   : UNITED STATES, US

Summary   : HttpOnly[JSESSIONID], UncommonHeaders[content-security-policy], HTTPServer[Apache], Cookies[AWSALB,AWSALBCORS,JSESSIONID], Strict-Transport-Security[max-age=31536000], RedirectLocation[https://rewards.pampers.com/rexSSORedirect]

Detected Plugins:
[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : AWSALB
	String       : AWSALBCORS
	String       : JSESSIONID

[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : Apache (from server string)

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : JSESSIONID

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : https://rewards.pampers.com/rexSSORedirect (from location)

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

	String       : content-security-policy (from headers)

HTTP Headers:
	HTTP/1.1 302 302
	Date: Sun, 06 Dec 2020 07:00:32 GMT
	Content-Length: 0
	Connection: close
	Set-Cookie: AWSALB=3SDBzHXo4yKHioeSXUHBU+X+smfkY41jGBXJHYRLqxuZdDawWzZpItS/GTmbKsf0QtrryXLYrtvOwHBL9joIsZ9JB1Z/152iRISvEmZSt+ax99QK+np+bQaAoNCd; Expires=Sun, 13 Dec 2020 07:00:32 GMT; Path=/
	Set-Cookie: AWSALBCORS=3SDBzHXo4yKHioeSXUHBU+X+smfkY41jGBXJHYRLqxuZdDawWzZpItS/GTmbKsf0QtrryXLYrtvOwHBL9joIsZ9JB1Z/152iRISvEmZSt+ax99QK+np+bQaAoNCd; Expires=Sun, 13 Dec 2020 07:00:32 GMT; Path=/; SameSite=None; Secure
	Server: Apache
	Strict-Transport-Security: max-age=31536000
	Set-Cookie: JSESSIONID=1ACE440B93B468332B00A96BDA20215F.i-04ec11bfd22a39719; SameSite=None; Domain=rewards.pampers.com; Path=/; HttpOnly; secure
	Cache-Control: no-cache, no-store, must-revalidate
	Pragma: no-cache
	Expires: 0
	Location: https://rewards.pampers.com/rexSSORedirect
	Content-Security-Policy: default-src 'self'; script-src * 'unsafe-inline'; connect-src 'self' https://bam.nr-data.net https://www.google-analytics.com https://bam-cell.nr-data.net ; img-src https: http: data:; style-src * 'unsafe-inline'; font-src https: http: data:;child-src 'self' www.google.com www.surveygizmo.com ; frame-ancestors 'self';
	
WhatWeb report for https://rewards.pampers.com/rexSSORedirect
Status    : 302 Found
Title     : <None>
IP        : 52.31.156.125
Country   : UNITED STATES, US

Summary   : HttpOnly[GA_TRACKING_MEMBER_ID,JSESSIONID,REX_COOKIE_CONSENT_DISPLAY_COUNTER], UncommonHeaders[content-security-policy], Apache, HTTPServer[Apache], Cookies[AWSALB,AWSALBCORS,GA_TRACKING_MEMBER_ID,JSESSIONID,REX_COOKIE_CONSENT_DISPLAY_COUNTER,REX_COOKIE_CONSENT_FLAG], Strict-Transport-Security[max-age=31536000], RedirectLocation[embeddedlogin]

Detected Plugins:
[ Apache ]
	The Apache HTTP Server Project is an effort to develop and 
	maintain an open-source HTTP server for modern operating 
	systems including UNIX and Windows NT. The goal of this 
	project is to provide a secure, efficient and extensible 
	server that provides HTTP services in sync with the current 
	HTTP standards. 

	Google Dorks: (3)
	Website     : http://httpd.apache.org/

[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : AWSALB
	String       : AWSALBCORS
	String       : JSESSIONID
	String       : GA_TRACKING_MEMBER_ID
	String       : GA_TRACKING_MEMBER_ID
	String       : REX_COOKIE_CONSENT_FLAG
	String       : REX_COOKIE_CONSENT_DISPLAY_COUNTER

[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : Apache (from server string)

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : GA_TRACKING_MEMBER_ID,JSESSIONID,REX_COOKIE_CONSENT_DISPLAY_COUNTER

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : embeddedlogin (from location)

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

	String       : content-security-policy (from headers)

HTTP Headers:
	HTTP/1.1 302 302
	Date: Sun, 06 Dec 2020 07:01:07 GMT
	Content-Length: 0
	Connection: close
	Set-Cookie: AWSALB=Y4ifp6rDJwoAmKM7VVLn12Vl61egIjbPlKhVYCG1mJwxUSsceswQCQ9QY1ON3Fe0QZ3/9PSPQZFXQ55f59raN7WVjeVpZG/asI1TTbIH8wT0X5zdJ1McD6PCeijc; Expires=Sun, 13 Dec 2020 07:01:07 GMT; Path=/
	Set-Cookie: AWSALBCORS=Y4ifp6rDJwoAmKM7VVLn12Vl61egIjbPlKhVYCG1mJwxUSsceswQCQ9QY1ON3Fe0QZ3/9PSPQZFXQ55f59raN7WVjeVpZG/asI1TTbIH8wT0X5zdJ1McD6PCeijc; Expires=Sun, 13 Dec 2020 07:01:07 GMT; Path=/; SameSite=None; Secure
	Server: Apache
	Strict-Transport-Security: max-age=31536000
	Set-Cookie: JSESSIONID=10E8F2CC8CDD9AA6D2980D0543FEB1B9.i-04ec11bfd22a39719; SameSite=None; Domain=rewards.pampers.com; Path=/; HttpOnly; secure
	Set-Cookie: GA_TRACKING_MEMBER_ID=ptqtJEcbzD; Max-Age=0; Expires=Thu, 01-Jan-1970 00:00:10 GMT; Secure; HttpOnly
	Set-Cookie: GA_TRACKING_MEMBER_ID=ptqtJEcbzD; Max-Age=0; Expires=Thu, 01-Jan-1970 00:00:10 GMT; Secure; HttpOnly
	Set-Cookie: REX_COOKIE_CONSENT_FLAG=true; Max-Age=157680000; Expires=Fri, 05-Dec-2025 07:01:07 GMT; Path=/
	Set-Cookie: REX_COOKIE_CONSENT_DISPLAY_COUNTER=1; Max-Age=157680000; Expires=Fri, 05-Dec-2025 07:01:07 GMT; Path=/; Secure; HttpOnly
	Cache-Control: no-cache, no-store, must-revalidate
	Pragma: no-cache
	Expires: 0
	Location: embeddedlogin
	Content-Security-Policy: default-src 'self'; script-src * 'unsafe-inline'; connect-src 'self' https://bam.nr-data.net https://www.google-analytics.com https://bam-cell.nr-data.net ; img-src https: http: data:; style-src * 'unsafe-inline'; font-src https: http: data:;child-src 'self' www.google.com www.surveygizmo.com ; frame-ancestors 'self';
	
WhatWeb report for https://rewards.pampers.com/embeddedlogin
Status    : 200 OK
Title     : &nbsp;
IP        : 52.31.156.125
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=edge], HttpOnly[JSESSIONID], UncommonHeaders[content-security-policy], Script[text/javascript], Apache, HTTPServer[Apache], HTML5, Cookies[AWSALB,AWSALBCORS,JSESSIONID], Strict-Transport-Security[max-age=31536000]

Detected Plugins:
[ Apache ]
	The Apache HTTP Server Project is an effort to develop and 
	maintain an open-source HTTP server for modern operating 
	systems including UNIX and Windows NT. The goal of this 
	project is to provide a secure, efficient and extensible 
	server that provides HTTP services in sync with the current 
	HTTP standards. 

	Google Dorks: (3)
	Website     : http://httpd.apache.org/

[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : AWSALB
	String       : AWSALBCORS
	String       : JSESSIONID

[ HTML5 ]
	HTML version 5, detected by the doctype declaration 


[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : Apache (from server string)

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : JSESSIONID

[ Script ]
	This plugin detects instances of script HTML elements and 
	returns the script language/type. 

	String       : text/javascript

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

	String       : content-security-policy (from headers)

[ X-UA-Compatible ]
	This plugin retrieves the X-UA-Compatible value from the 
	HTTP header and meta http-equiv tag. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc817574.aspx 

	String       : IE=edge

HTTP Headers:
	HTTP/1.1 200 200
	Date: Sun, 06 Dec 2020 07:01:35 GMT
	Content-Type: text/html;charset=UTF-8
	Content-Length: 9822
	Connection: close
	Set-Cookie: AWSALB=xnOQSYbniiXoFD/GaO3rYtO8jSy3d2HSSlHcuQfOfoT0SKZPOsIwqp2bibnBiK7PcXz2Clff3zecM9K/zy/ta7DPtxOjfPSL4Rp5qV62ewUYdUfDYJ0iXG9IwwFc; Expires=Sun, 13 Dec 2020 07:01:35 GMT; Path=/
	Set-Cookie: AWSALBCORS=xnOQSYbniiXoFD/GaO3rYtO8jSy3d2HSSlHcuQfOfoT0SKZPOsIwqp2bibnBiK7PcXz2Clff3zecM9K/zy/ta7DPtxOjfPSL4Rp5qV62ewUYdUfDYJ0iXG9IwwFc; Expires=Sun, 13 Dec 2020 07:01:35 GMT; Path=/; SameSite=None; Secure
	Server: Apache
	Strict-Transport-Security: max-age=31536000
	Set-Cookie: JSESSIONID=87CDB4EF13C205A4B3882E0B3B34F78B.i-0db4455c51c8d0bf4; SameSite=None; Domain=rewards.pampers.com; Path=/; HttpOnly; secure
	Pragma: no-cache
	Cache-Control: no-cache,no-store,must-revalidate
	Cache-Control: pre-check=0,post-check=0
	Expires: Thu, 01 Jan 1970 00:00:00 GMT
	Vary: Accept-Encoding
	Content-Encoding: gzip
	Content-Security-Policy: default-src 'self'; script-src * 'unsafe-inline'; connect-src 'self' https://bam.nr-data.net https://www.google-analytics.com https://bam-cell.nr-data.net ; img-src https: http: data:; style-src * 'unsafe-inline'; font-src https: http: data:;child-src 'self' www.google.com www.surveygizmo.com ; frame-ancestors 'self';
	
