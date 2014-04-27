# encoding: utf-8
name              'fcgiwrap.rpm'
maintainer        'Doc Walker'
maintainer_email  '4-20ma@wvfans.net'
description       'Creates rpm package for fcgiwrap.'
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
license           'Apache 2.0'
version           '1.0.0'

#------------------------------------------------------- cookbook dependencies
depends           'build-essential'
depends           'yum-epel'

#--------------------------------------------------------- supported platforms
# tested
supports          'centos'

# platform_family?('rhel'): not tested, but should work
supports          'amazon'
supports          'oracle'
supports          'redhat'
supports          'scientific'

# platform_family?('debian'): not tested, but may work
supports          'debian'
supports          'ubuntu'
