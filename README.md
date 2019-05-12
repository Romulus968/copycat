# Copycat Toolkit
    
    INFO: This is a set of tools to view information about hostname, 
    IP’s or real-time scanner! 
    Shodan database used in this toolkit to view information! 
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
    
# Thats all!
 
