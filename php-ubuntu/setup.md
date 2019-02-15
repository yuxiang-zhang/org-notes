#### Install apache2 and php + Link
`sudo apt-add-repository ppa:ondrej/php`
`sudo apt-get install apache2 php libapache2-mod-php7.0 libapache2-mod-php`
`a2query -m php7.0`
`sudo apt-get install php7.0-mysql php-mysql`
`sudo service apache2 restart`
`sudo /etc/init.d/apache2 restart`

#### Connect to mysql database
`mysql -u <username> -p'<password>' -h <ip address> -D <database name>`


