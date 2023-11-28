# Executes a bash command
exec { 'pkill killmenow':
  path    => '/usr/bin/',
  command => 'pkill -x killmenow'
}
