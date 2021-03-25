name              'gems'
maintainer        'Sous Chefs'
maintainer_email  'help@sous-chefs.org'
license           'Apache-2.0'
description       'Sets up a local gem server repository or mirror'
version           '2.0.3'
source_url        'https://github.com/sous-chefs/gems'
issues_url        'https://github.com/sous-chefs/gems/issues'
chef_version      '>= 12.15'

depends           'apache2'
depends           'rsync'

supports 'amazon'
supports 'centos'
supports 'fedora'
supports 'ubuntu'
supports 'debian'
