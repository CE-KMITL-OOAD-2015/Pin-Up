Pinup Server Installing Guild
=============================

1.Make pinup_opt_install.sh following step.
------------------------------------------
```# cd pinup_opt_install.sh```

Following this bash script code...
```
!/bin/bash
#install Tomcat for project Pinup by NKZ@KMITL for Project Pinup Application
yum install java
cd /tmp
wget http://www.eu.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
tar xzf apache-tomcat-7.0.65.tar.gz
mv apache-tomcat-7.0.65 /usr/local/tomcat7
cd /usr/local/tomcat7
firewall-cmd --zone=public --add-port=8080/tcp
echo "Install Finished"
```


2.Make pinup_opt_start.sh following step.
-----------------------------------------
```# cd pinup_opt_start.sh```

Following this bash script code...
```
!/bin/bash
#Start Tomcat Server Script by NutkungZ@KMITL for Project Pinup Application
cd /usr/local/tomcat7
./bin/startup.sh
```

3.Make pinup_opt_stop.sh following step.
------------------------------------------
```# cd pinup_opt_stopt.sh```

Following this bash script code...
```
!/bin/bash
#Start Tomcat Server Script by NutkungZ@KMITL for Project Pinup Application
cd /usr/local/tomcat7
./bin/shutdown.sh
```

4.Run ```pinup_opt_install.sh``` to install server first time.
--------------------------------------------------------
	```# bash pinup_opt_install.sh```

5.Run ```pinup_opt_start.sh``` to start server.
------------------------------------------
	```# bash pinup_opt_start.sh```

6.To stop server run ```pinup_opt_stop.sh```
---------------------------------------------
	```# bash pinup_opt_stop.sh```
