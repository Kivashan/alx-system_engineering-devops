# Using the exec resource to to send a SIGTERM signal to stop a process

exec { 'pkill':
  command  => 'pkill -15 killmenow',
  provider => 'shell',
}
