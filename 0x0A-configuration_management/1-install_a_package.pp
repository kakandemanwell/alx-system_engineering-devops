# This Puppet manifest installs Flask version 2.1.0 using pip3 on Ubuntu.

package { 'flask':
ensure   => '2.1.0',
provider => 'pip3'
}
