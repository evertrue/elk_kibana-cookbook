name             'elk_kibana'
maintainer       'EverTrue, inc.'
maintainer_email 'eddie.hurtig@evertrue.com'
license          'apache2'
description      'Installs/Configures elk_kibana'
long_description 'Installs/Configures elk_kibana'
version          '0.0.2'

supports 'ubuntu', '>= 12.04'

depends 'kibana_lwrp', '~> 2.0'
depends 'poise', '~> 1.0'
