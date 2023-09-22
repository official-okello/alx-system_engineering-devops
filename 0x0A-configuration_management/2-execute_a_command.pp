# creates a manifest that kills a process 'killmenow'

exec { 'pkill':
  command => 'pkill -f killmenow',
  path    => '/usr/bin',
}
