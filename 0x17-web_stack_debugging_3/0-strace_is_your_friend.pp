# Uses strace to find out why Apache is returning a 500 error then fix
exec {'replace':
  provider => shell,
  command  => 'sed -i "s/phpp/php/g" /var/www/html/wp-settings.php'
}
