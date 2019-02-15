#### Install apache2 and php + Link
```
$ sudo apt-add-repository ppa:ondrej/php
$ sudo apt-get install apache2 php libapache2-mod-php7.0 libapache2-mod-php
$ a2query -m php7.0
$ sudo apt-get install php7.0-mysql php-mysql
$ sudo service apache2 restart
$ sudo /etc/init.d/apache2 restart
```
#### How To Move an Apache Web Root to a New Location on Ubuntu
`$ sudo subl /etc/apache2/sites-enabled/000-default.conf`
<pre>
<VirtualHost *:80>
       ServerAdmin webmaster@localhost
       DocumentRoot <strong>[[custom-directory]]</strong>
       <em>
       &lt;Directory /&gt;
                Options FollowSymLinks
                AllowOverride None
       &lt;/Directory&gt;
      &lt;Directory <strong>[[custom-directory]]</strong>/&gt;
                Options Indexes FollowSymLinks MultiViews
                AllowOverride None
                Require all granted
        &lt;/Directory&gt;
        </em>
</pre>

`$ sudo subl /etc/apache2/sites-available/default-ssl.conf`
<pre>
&lt;IfModule mod_ssl.c&gt;
        &lt;VirtualHost _default_:443&gt;
                ServerAdmin webmaster@localhost
                DocumentRoot <strong>[[custom-directory]]</strong>
 . . .
</pre>
`$ sudo apachectl configtest`  
As long as you get Syntax OK, restart the web server. Otherwise, track down and fix the problems it reported.  
`$ sudo systemctl reload apache2`  

Src: [DigitalOcean, LLC (US)](https://www.digitalocean.com/community/tutorials/how-to-move-an-apache-web-root-to-a-new-location-on-ubuntu-16-04)
#### Connect to mysql database
`mysql -u <username> -p'<password>' -h <ip address> -D <database name>`


