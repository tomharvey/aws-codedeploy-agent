name             'aws-codedeploy-agent'
maintainer       'Oswald De Riemaecker'
maintainer_email 'oswald@continuousphp.com'
license          'Apache 2.0'
description      'Installs/Configures aws-codedeploy-agent'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

supports 'ubuntu', '= 14.02'
supports 'centos', '= 7'
supports 'fedora', '= 21'

depends 'ohai'
depends 'build-essential'
depends 'rbenv'
depends 'ark'
