WhatWeb report for https://jp.pampers.com
Status    : 301 Moved Permanently
Title     : Document Moved
IP        : 40.70.163.57
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=Edge], HttpOnly[ARRAffinity,ARRAffinitySameSite,BIGipServerja-jp-pampers_pool,TS01470bf2,TS019795af], UncommonHeaders[access-control-allow-origin,access-control-allow-methods,content-security-policy,x-content-type-options], Access-Control-Allow-Methods[GET, POST, OPTIONS], X-Frame-Options[SAMEORIGIN], X-XSS-Protection[1], F5-BigIP, Cookies[ARRAffinity,ARRAffinitySameSite,BIGipServerja-jp-pampers_pool,TS01470bf2,TS019795af], Strict-Transport-Security[max-age=31536000; includeSubDomains; preload], RedirectLocation[https://www.jp.pampers.com/], AzureCloud

Detected Plugins:
[ Access-Control-Allow-Methods ]
	Specifies the method or methods allowed when accessing a 
	resource 

	String       : GET, POST, OPTIONS
	Website     : http://www.w3.org/TR/2008/WD-access-control-20080912/

[ AzureCloud ]
	Windows Azure cloud platform 

	Website     : https://azure.microsoft.com/

[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : ARRAffinity
	String       : ARRAffinitySameSite
	String       : BIGipServerja-jp-pampers_pool
	String       : TS01470bf2
	String       : TS019795af

[ F5-BigIP ]
	F5 BIG IP provides application delivery networking (ADN) 
	technology for the delivery of web applications and the 
	security, performance, availability of servers, data 
	storage devices, and other network and cloud resources. 

	Website     : https://f5.com/products/big-ip

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : ARRAffinity,ARRAffinitySameSite,BIGipServerja-jp-pampers_pool,TS01470bf2,TS019795af

[ RedirectLocation ]
	HTTP Server string location. used with http-status 301 and 
	302 

	String       : https://www.jp.pampers.com/ (from location)

[ Strict-Transport-Security ]
	Strict-Transport-Security is an HTTP header that restricts 
	a web browser from accessing a website without the security 
	of the HTTPS protocol. 

	String       : max-age=31536000; includeSubDomains; preload

[ UncommonHeaders ]
	Uncommon HTTP server headers. The blacklist includes all 
	the standard headers and many non standard but common ones. 
	Interesting but fairly common headers should have their own 
	plugins, eg. x-powered-by, server and x-aspnet-version. 
	Info about headers can be found at www.http-stats.com 

	String       : access-control-allow-origin,access-control-allow-methods,content-security-policy,x-content-type-options (from headers)

[ X-Frame-Options ]
	This plugin retrieves the X-Frame-Options value from the 
	HTTP header. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc288472%28VS.85%29.
	aspx

	String       : SAMEORIGIN

[ X-UA-Compatible ]
	This plugin retrieves the X-UA-Compatible value from the 
	HTTP header and meta http-equiv tag. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc817574.aspx 

	String       : IE=Edge

[ X-XSS-Protection ]
	This plugin retrieves the X-XSS-Protection value from the 
	HTTP header. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc288472%28VS.85%29.
	aspx

	String       : 1

HTTP Headers:
	HTTP/1.1 301 Moved Permanently
	Content-Length: 150
	Content-Type: text/html; charset=UTF-8
	Location: https://www.jp.pampers.com/
	Vary: Accept-Encoding
	Access-Control-Allow-Origin: *
	Access-Control-Allow-Methods: GET, POST, OPTIONS
	Content-Security-Policy: frame-ancestors 'self' https://pge.segmanta.com https://www.babylist.com shop.pampers.com
	Strict-Transport-Security: max-age=31536000; includeSubDomains; preload
	X-XSS-Protection: 1
	X-Content-Type-Options: nosniff
	X-Frame-Options: SAMEORIGIN
	X-UA-Compatible: IE=Edge
	Set-Cookie: ARRAffinity=b12b3630acaf0b8c4f6a38928e9bb3fe7824f9cd48be197a03ef50e3c7879adb;Path=/;HttpOnly;Secure;Domain=jp.pampers.com
	Set-Cookie: ARRAffinitySameSite=b12b3630acaf0b8c4f6a38928e9bb3fe7824f9cd48be197a03ef50e3c7879adb;Path=/;HttpOnly;SameSite=None;Secure;Domain=jp.pampers.com
	Date: Sun, 06 Dec 2020 07:01:18 GMT
	Connection: close
	Set-Cookie: BIGipServerja-jp-pampers_pool=4082005129.47873.0000; path=/; Httponly; Secure
	Set-Cookie: TS01470bf2=01cbca74922e654aa4008d9d9bcef0b4d74a7a92f01a8c2084c7d7f37e32c59799e92b9b7a9ce442c2d2ca95af7f83a438396c6132213aa018a88c4f4dff2a017283392f67; Path=/; Secure; HTTPOnly
	Set-Cookie: TS019795af=01cbca74928b6efe78b376d98aeabafb1abe6e99a21a8c2084c7d7f37e32c59799e92b9b7ae7f9101ad08ac3c30f78bcb7a06459397fbbce74fd1fb442d66506e428bb36817d33a8e0ca7b19f8aec5428176f5632f; path=/; domain=jp.pampers.com; HTTPonly; Secure
	
WhatWeb report for https://www.jp.pampers.com/
Status    : 200 OK
Title     : おむつと赤ちゃんに関する情報サイト【パンパース】
IP        : 152.199.39.108
Country   : UNITED STATES, US

Summary   : X-UA-Compatible[IE=edge, IE=Edge], Frame, HttpOnly[ARRAffinity,ARRAffinitySameSite,ASP.NET_SessionId,BIGipServerja-jp-pampers_pool,TS01470bf2,TS01637172,pageCount], UncommonHeaders[access-control-allow-headers,access-control-allow-methods,access-control-allow-origin,content-security-policy,request-context,x-content-type-options,x-server], Access-Control-Allow-Methods[GET, POST, OPTIONS, GET, POST, OPTIONS], Open-Graph-Protocol[website], Script[text/javascript], ASP_NET, X-Frame-Options[SAMEORIGIN], X-XSS-Protection[1, 1], HTTPServer[ECAcc (hkc/BDAC)], HTML5, F5-BigIP, Cookies[ARRAffinity,ARRAffinitySameSite,ASP.NET_SessionId,BIGipServerja-jp-pampers_pool,TS01470bf2,TS01637172,pageCount,pampersjp#lang,promo-top-bar], Strict-Transport-Security[max-age=31536000; includeSubDomains; preload, max-age=31536000; includeSubDomains; preload], AzureCloud

Detected Plugins:
[ ASP_NET ]
	ASP.NET is a free web framework that enables great Web 
	applications. Used by millions of developers, it runs some 
	of the biggest sites in the world. 

	Google Dorks: (2)
	Website     : https://www.asp.net/

[ Access-Control-Allow-Methods ]
	Specifies the method or methods allowed when accessing a 
	resource 

	String       : GET, POST, OPTIONS, GET, POST, OPTIONS
	Website     : http://www.w3.org/TR/2008/WD-access-control-20080912/

[ AzureCloud ]
	Windows Azure cloud platform 

	Website     : https://azure.microsoft.com/

[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : ASP.NET_SessionId
	String       : pampersjp#lang
	String       : pageCount
	String       : pageCount
	String       : promo-top-bar
	String       : TS01470bf2
	String       : ARRAffinity
	String       : ARRAffinitySameSite
	String       : BIGipServerja-jp-pampers_pool
	String       : TS01470bf2
	String       : TS01637172

[ F5-BigIP ]
	F5 BIG IP provides application delivery networking (ADN) 
	technology for the delivery of web applications and the 
	security, performance, availability of servers, data 
	storage devices, and other network and cloud resources. 

	Website     : https://f5.com/products/big-ip

[ Frame ]
	This plugin detects instances of frame and iframe HTML 
	elements. 


[ HTML5 ]
	HTML version 5, detected by the doctype declaration 


[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : ECAcc (hkc/BDAC) (from server string)

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : ARRAffinity,ARRAffinitySameSite,ASP.NET_SessionId,BIGipServerja-jp-pampers_pool,TS01470bf2,TS01637172,pageCount

[ Open-Graph-Protocol ]
	The Open Graph protocol enables you to integrate your Web 
	pages into the social graph. It is currently designed for 
	Web pages representing profiles of real-world things . 
	things like movies, sports teams, celebrities, and 
	restaurants. Including Open Graph tags on your Web page, 
	makes your page equivalent to a Facebook Page. 

	Version      : website

[ Script ]
	This plugin detects instances of script HTML elements and 
	returns the script language/type. 

	String       : text/javascript

[ Strict-Transport-Security ]
	Strict-Transport-Security is an HTTP header that restricts 
	a web browser from accessing a website without the security 
	of the HTTPS protocol. 

	String       : max-age=31536000; includeSubDomains; preload, max-age=31536000; includeSubDomains; preload

[ UncommonHeaders ]
	Uncommon HTTP server headers. The blacklist includes all 
	the standard headers and many non standard but common ones. 
	Interesting but fairly common headers should have their own 
	plugins, eg. x-powered-by, server and x-aspnet-version. 
	Info about headers can be found at www.http-stats.com 

	String       : access-control-allow-headers,access-control-allow-methods,access-control-allow-origin,content-security-policy,request-context,x-content-type-options,x-server (from headers)

[ X-Frame-Options ]
	This plugin retrieves the X-Frame-Options value from the 
	HTTP header. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc288472%28VS.85%29.
	aspx

	String       : SAMEORIGIN

[ X-UA-Compatible ]
	This plugin retrieves the X-UA-Compatible value from the 
	HTTP header and meta http-equiv tag. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc817574.aspx 

	String       : IE=edge, IE=Edge

[ X-XSS-Protection ]
	This plugin retrieves the X-XSS-Protection value from the 
	HTTP header. - More Info: 
	http://msdn.microsoft.com/en-us/library/cc288472%28VS.85%29.
	aspx

	String       : 1, 1

HTTP Headers:
	HTTP/1.1 200 OK
	Content-Encoding: gzip
	Access-Control-Allow-Headers: Origin, X-Requested-With, Content-Type, Accept
	Access-Control-Allow-Methods: GET, POST, OPTIONS
	Access-Control-Allow-Methods: GET, POST, OPTIONS
	Access-Control-Allow-Origin: *
	Access-Control-Allow-Origin: *
	Cache-Control: max-age=0
	Content-Security-Policy: frame-ancestors 'self' https://pge.segmanta.com https://www.babylist.com shop.pampers.com
	Content-Security-Policy: frame-ancestors 'self' https://pge.segmanta.com https://www.babylist.com shop.pampers.com
	Content-Type: text/html; charset=utf-8
	Date: Sun, 06 Dec 2020 07:01:26 GMT
	Expires: Sun, 06 Dec 2020 07:01:26 GMT
	Pragma: no-cache
	Request-Context: appId=cid-v1:f08dc1ac-0b15-409a-b202-977ecc6f80c3
	Server: ECAcc (hkc/BDAC)
	Set-Cookie: ASP.NET_SessionId=tjdurh4x4hkxugkfnvhh43ik; path=/; secure; HttpOnly; SameSite=Lax
	Set-Cookie: pampersjp#lang=ja-JP; path=/; secure
	Set-Cookie: pageCount=1,2; path=/;SameSite=Strict; secure; HttpOnly
	Set-Cookie: pageCount=2,2; path=/;SameSite=Strict; secure; HttpOnly
	Set-Cookie: promo-top-bar=false; path=/; secure
	Set-Cookie: TS01470bf2=01cbca74927b5b5a7a4a3dc26e8b01a5127fb9f600b08a81d19c9b42eb9f7897f378051b23ba8c69f0fece29623fb5e9257ef100e7f4f4a4f6905c9abc80d989c2d1502ef15539d066808b5336092c11ddb83cc7160407693ccd48447fa5fef8a2fd712a147ae4a51145106616fc7e17df3a95f2d70320a08c23ff183d280463a81ae0922f; Path=/; Secure; HTTPOnly
	Set-Cookie: ARRAffinity=6027a8b3fcb682d99988dd427a40073a25559c85e7b2064265d10beadfd106ea;Path=/;HttpOnly;Secure;Domain=ja-jp-pampers.pgsitecore.com
	Set-Cookie: ARRAffinitySameSite=6027a8b3fcb682d99988dd427a40073a25559c85e7b2064265d10beadfd106ea;Path=/;HttpOnly;SameSite=None;Secure;Domain=ja-jp-pampers.pgsitecore.com
	Set-Cookie: BIGipServerja-jp-pampers_pool=4082005129.47873.0000; path=/; Httponly; Secure
	Set-Cookie: TS01470bf2=01cbca749211facfc8485103433259b0864944f3a2cc7c1de2c910c36857f5df60b06988ece17c8259b04eca620f8a9d3d1a8ec9a5dce085685db31dbf4a9b376005758266dfbea044daf95fbf9b853b638ba02a4129f99db05393f607e56d83595ebe9ef381d2d5eb8ce072a99c00db3680145019080a87d21f99c006daaaa5758b164302445d31b73a752ccf1f1b7db6cd3896075225fb89bf5d6a78a82c0c21069ffbf3; Path=/; Secure; HTTPOnly
	Set-Cookie: TS01637172=01cbca7492ec7d7080f4b34969d753caf49156994bcc7c1de2c910c36857f5df60b06988eca5ac87ba277b5c5fd30646f3d08cbb55890616fa7c61692a7bf58f7e5d80002b38cf3573888f36d578adcf208a871551; path=/; domain=ja-jp-pampers.pgsitecore.com; HTTPonly; Secure
	Strict-Transport-Security: max-age=31536000; includeSubDomains; preload
	Strict-Transport-Security: max-age=31536000; includeSubDomains; preload
	Vary: User-Agent, Accept-Encoding,Accept-Encoding
	X-Content-Type-Options: nosniff
	X-Content-Type-Options: nosniff
	X-Frame-Options: SAMEORIGIN
	X-Server: azwnapmbp1cd1
	X-UA-Compatible: IE=edge
	X-UA-Compatible: IE=Edge
	X-XSS-Protection: 1
	X-XSS-Protection: 1
	Content-Length: 40083
	Connection: close
	
