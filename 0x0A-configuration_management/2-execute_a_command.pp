exec { 'pkill':
  command  => 'pkill -15 killmenow',
  provider => 'shell'
}
