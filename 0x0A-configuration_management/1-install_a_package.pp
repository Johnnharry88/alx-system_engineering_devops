#!/usr/bin/pup
# install puppet-lint -v 2.5.0

package { 'flask':
  ensure   => '2.1.1',
  provider => 'pip3',
}
