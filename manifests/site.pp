node default {
  file {'/root/README':
  ensure => file,
  content => 'This ia a readme',
  owner => 'root',
  }
}
