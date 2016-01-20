name 'yum-jenkins'
maintainer 'John Bellone'
maintainer_email 'jbellone@bloomberg.net'
license 'Apache 2.0'
description 'Installs and configures the Jenkins Yum repository.'
long_description 'Installs and configures the Jenkins Yum repository.'
version '1.0.1'

depends 'yum', '~> 3.2'

%w(amazon centos fedora oracle redhat scientific).each do |os|
  supports os
end

source_url 'https://github.com/johnbellone/yum-jenkins' if respond_to?(:source_url)
issues_url 'https://github.com/johnbellone/yum-jenkins/issues' if respond_to?(:issues_url)
