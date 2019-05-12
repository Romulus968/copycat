# Copycat Toolkit
    
    Name     : Copycat Toolkit 
    Author   : Anna Fet, Ivan Nikolsky
    Database : Shodan (https://shodan.io/)
    Site     : https://entynetproject.simplesite.com/
    API      : Automate Shodan API

# About copycat toolkit

    INFO: This is a set of tools to view information about hostname, 
    IP’s or real-time scanner! 
    Shodan database used in this toolkit to view information about...! 
    Project developed by Ivan Nikolsky and Anna Fet 
    (entynetproject organisation)
    
# How to install copycat

    INFO: Copycat files will be copied to /usr/local/bin!
    
> cd copycat

> chmod +x install.sh

> ./install.sh

# How to execute copycat

> copycat help

    Usage: copycat [OPTION...]
    Copyright (C) 2019, Anna Fet. All Rights Reserved.
 
       host     <host>                View host or IP.
       download <filename> <server>   Download server databases.
       parse    <filename>            Parse downloaded server database.
       explore  <organization>        Explore organization name results.                 
       honeypot <host>                Check whether the IP is a honeypot or not.
       stream                         Stream internat data in real-time.
       radar                          Copycat real-time results.
       update                         Update copycat toolkit.
       info                           View information about copycat toolkit.
       help                           Give this help list.
       
 # Copycat examples
 
> copycat host 
 
    183.63.126.164
    City:                    Guangzhou
    Country:                 China
    Organization:            China Telecom Guangdong
    Updated:                 2019-05-12T15:43:53.018648
    Number of open ports:    6
    Vulnerabilities:         CVE-2010-1256	CVE-2010-2730	CVE-2010-3972	CVE-2010-1899	CVE-2012-2531	

    Ports:
         80/tcp  
         84/tcp Microsoft IIS httpd (7.5)
        443/tcp  
       8013/tcp  
       8080/tcp Apache Tomcat (3.1)
       8081/tcp Apache Tomcat/Coyote JSP engine (1.1)
       
> copycat download tomcat tomcat

    Search query:			    tomcat
    Total number of results:    77601
    Query credits left:		    197673
    Output file:			    tomcat.json.gz
      [###################################-]   99%  00:00:00
    Saved 1000 results into file tomcat.json.gz
    
# MIT copycat license

    MIT License

    Copyright (c) 2019 Anna Fet (entyAV), Ivan Nikolsky (enty8080)

    Permission is hereby granted, free of charge, to any person obtaining a copy
    of this software and associated documentation files (the "Software"), to deal
    in the Software without restriction, including without limitation the rights
    to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    copies of the Software, and to permit persons to whom the Software is
    furnished to do so, subject to the following conditions:

    The above copyright notice and this permission notice shall be included in all
    copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
    OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
    SOFTWARE.

# Thats all!
 
