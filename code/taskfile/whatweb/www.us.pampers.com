WhatWeb report for https://www.us.pampers.com
Status    : 404 Not Found
Title     : Microsoft Azure Web App - Error 404
IP        : 52.184.216.210
Country   : UNITED STATES, US

Summary   : HttpOnly[BIGipServerbeta.pampers.com_pool,TS01470bf2], Script[text/javascript], HTML5, F5-BigIP, Cookies[BIGipServerbeta.pampers.com_pool,TS01470bf2]

Detected Plugins:
[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : BIGipServerbeta.pampers.com_pool
	String       : TS01470bf2

[ F5-BigIP ]
	F5 BIG IP provides application delivery networking (ADN) 
	technology for the delivery of web applications and the 
	security, performance, availability of servers, data 
	storage devices, and other network and cloud resources. 

	Website     : https://f5.com/products/big-ip

[ HTML5 ]
	HTML version 5, detected by the doctype declaration 


[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : BIGipServerbeta.pampers.com_pool,TS01470bf2

[ Script ]
	This plugin detects instances of script HTML elements and 
	returns the script language/type. 

	String       : text/javascript

HTTP Headers:
	HTTP/1.1 404 Site Not Found
	Content-Type: text/html
	Date: Sun, 06 Dec 2020 07:00:55 GMT
	Connection: close
	Content-Length: 2778
	Set-Cookie: BIGipServerbeta.pampers.com_pool=4082005129.47873.0000; path=/; Httponly; Secure
	Set-Cookie: TS01470bf2=0196e7103fe36b32754210127c686aa53830619032b67a9014da527981f4d03c9083ca01e2b0cf18e96664f1eb6b95f3f1177a77d12ce088816170ee607fc2eb3dfa8412af; Path=/; Secure; HTTPOnly
	
