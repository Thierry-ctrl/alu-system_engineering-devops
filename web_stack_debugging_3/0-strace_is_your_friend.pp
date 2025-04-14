# Puppet manifest to replace a line in a file on a server

exec { 'fixing  issue':
  command => 'sed -i s/phpp/php/g /var/www/html/wp-settings.php',
  path    => '/usr/local/bin/:/bin/'
}
