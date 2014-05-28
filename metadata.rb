name             'base'
maintainer       "Alex Trull"
maintainer_email "cookbooks.alex@trull.org"
license          "Apache 2.0"
description      "Installs Opscenter for monitoring Cassandra"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version "0.0.1"

%w{ ubuntu debian redhat fedora centos scientific amazon }.each do |os|
  supports os
end

depends "sudo"