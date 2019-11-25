<VirtualHost *:80>
ServerName www.wordsinfinite.ml
ServerAlias wordsinfinite.ml
DocumentRoot /var/www/wordsinfinite.ml/
ErrorLog logs/wordsinfinite.ml-error.log
CustomLog logs/wordsinfinite.ml-access.log combined

<Directory "/var/www/wordsinfinite.ml/">
Options FollowSymLinks MultiViews
AllowOverride All
Order allow,deny
Allow from all
#index.php index.html index.htm
</Directory>
</VirtualHost>

