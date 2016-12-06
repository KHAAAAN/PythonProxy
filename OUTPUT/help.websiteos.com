listening on port 4550...
listening on port 4550...
***********Client Request Headers************

GET http://help.websiteos.com/websiteos/example_of_a_simple_html_page.htm HTTP/1.1
Host: help.websiteos.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Date: Tue, 06 Dec 2016 08:09:44 GMT
Last-Modified: Mon, 17 Mar 2014 17:25:03 GMT
Accept-Ranges: bytes
Keep-Alive: timeout=10, max=100
Connection: Keep-Alive
Transfer-Encoding: chunked
Content-Type: text/html
Set-Cookie: TS0194eee0=01e93bdf0f1401e9f26678d02b599a006ea05bfb8cce6899e399cccf79bc94781c7736dedd; Path=/


**********END Server Response Headers****************


***********Client Request Headers************

GET http://help.websiteos.com/websiteos/default_ns.css HTTP/1.1
Host: help.websiteos.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: text/css,*/*;q=0.1
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://help.websiteos.com/websiteos/example_of_a_simple_html_page.htm
Cookie: TS0194eee0=01e93bdf0f1401e9f26678d02b599a006ea05bfb8cce6899e399cccf79bc94781c7736dedd
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Date: Tue, 06 Dec 2016 08:09:46 GMT
Last-Modified: Mon, 17 Mar 2014 17:24:54 GMT
Accept-Ranges: bytes
Content-Length: 2665
Keep-Alive: timeout=10, max=200
Connection: Keep-Alive
Content-Type: text/css


**********END Server Response Headers****************


listening on port 4550...
***********Client Request Headers************

GET http://help.websiteos.com/websiteos/whmsg.js HTTP/1.1
Host: help.websiteos.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://help.websiteos.com/websiteos/example_of_a_simple_html_page.htm
Cookie: TS0194eee0=01e93bdf0f1401e9f26678d02b599a006ea05bfb8cce6899e399cccf79bc94781c7736dedd
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Date: Tue, 06 Dec 2016 08:09:44 GMT
Last-Modified: Mon, 17 Mar 2014 17:26:21 GMT
Accept-Ranges: bytes
Content-Length: 1714
Keep-Alive: timeout=10, max=100
Connection: Keep-Alive
Content-Type: application/javascript
X-Pad: avoid browser bug


**********END Server Response Headers****************


listening on port 4550...
***********Client Request Headers************

GET http://help.websiteos.com/websiteos/whver.js HTTP/1.1
Host: help.websiteos.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://help.websiteos.com/websiteos/example_of_a_simple_html_page.htm
Cookie: TS0194eee0=01e93bdf0f1401e9f26678d02b599a006ea05bfb8cce6899e399cccf79bc94781c7736dedd
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Date: Tue, 06 Dec 2016 08:09:44 GMT
Last-Modified: Mon, 17 Mar 2014 17:26:25 GMT
Accept-Ranges: bytes
Content-Length: 2180
Keep-Alive: timeout=10, max=100
Connection: Keep-Alive
Content-Type: application/javascript
X-Pad: avoid browser bug


**********END Server Response Headers****************


listening on port 4550...
***********Client Request Headers************

GET http://help.websiteos.com/websiteos/whproxy.js HTTP/1.1
Host: help.websiteos.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://help.websiteos.com/websiteos/example_of_a_simple_html_page.htm
Cookie: TS0194eee0=01e93bdf0f1401e9f26678d02b599a006ea05bfb8cce6899e399cccf79bc94781c7736dedd
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Date: Tue, 06 Dec 2016 08:09:44 GMT
Last-Modified: Mon, 17 Mar 2014 17:26:22 GMT
Accept-Ranges: bytes
Content-Length: 1400
Keep-Alive: timeout=10, max=100
Connection: Keep-Alive
Content-Type: application/javascript
X-Pad: avoid browser bug


**********END Server Response Headers****************


listening on port 4550...
***********Client Request Headers************

GET http://help.websiteos.com/websiteos/whtopic.js HTTP/1.1
Host: help.websiteos.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://help.websiteos.com/websiteos/example_of_a_simple_html_page.htm
Cookie: TS0194eee0=01e93bdf0f1401e9f26678d02b599a006ea05bfb8cce6899e399cccf79bc94781c7736dedd
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Date: Tue, 06 Dec 2016 08:09:44 GMT
Last-Modified: Mon, 17 Mar 2014 17:26:25 GMT
Accept-Ranges: bytes
Content-Length: 14920
Keep-Alive: timeout=10, max=100
Connection: Keep-Alive
Content-Type: application/javascript
X-Pad: avoid browser bug


**********END Server Response Headers****************


listening on port 4550...
***********Client Request Headers************

GET http://help.websiteos.com/websiteos/whutils.js HTTP/1.1
Host: help.websiteos.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://help.websiteos.com/websiteos/example_of_a_simple_html_page.htm
Cookie: TS0194eee0=01e93bdf0f1401e9f26678d02b599a006ea05bfb8cce6899e399cccf79bc94781c7736dedd
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Date: Tue, 06 Dec 2016 08:09:44 GMT
Last-Modified: Mon, 17 Mar 2014 17:26:25 GMT
Accept-Ranges: bytes
Content-Length: 10404
Keep-Alive: timeout=10, max=100
Connection: Keep-Alive
Content-Type: application/javascript
X-Pad: avoid browser bug


**********END Server Response Headers****************


***********Client Request Headers************

GET http://help.websiteos.com/websiteos/htmlpage.jpg HTTP/1.1
Host: help.websiteos.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://help.websiteos.com/websiteos/example_of_a_simple_html_page.htm
Cookie: TS0194eee0=01e93bdf0f1401e9f26678d02b599a006ea05bfb8cce6899e399cccf79bc94781c7736dedd
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Date: Tue, 06 Dec 2016 08:09:46 GMT
Last-Modified: Mon, 17 Mar 2014 17:25:07 GMT
Accept-Ranges: bytes
Content-Length: 34884
Keep-Alive: timeout=10, max=200
Connection: Keep-Alive
Content-Type: image/jpeg


**********END Server Response Headers****************


