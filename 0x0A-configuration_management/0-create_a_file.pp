# This Puppet manifest creates a file in /tmp with specific permissions, owner, group, and content.

file { '/tmp/school':
  ensure  => 'file',
  content => 'I love Puppet\n',
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
}

