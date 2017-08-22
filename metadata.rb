name 'ondrej_ppa_ubuntu'
maintainer 'Alex Markessinis'
maintainer_email 'markea125@gmail.com'
license 'MIT'
description 'Installs ondrej/php ppa repository.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.1.0'
chef_version '>= 12.9' if respond_to?(:chef_version)
supports 'Ubuntu'
issues_url 'https://github.com/melonsmasher/ondrej_ppa_ubuntu/issues'
source_url 'https://github.com/melonsmasher/ondrej_ppa_ubuntu'
