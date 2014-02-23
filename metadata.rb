name             "applications_from_databags"
maintainer       "Jonathan Regeimbal"
maintainer_email "jonathan@regeimbal.net"
license          "Apache 2.0"
description      "Uses the applications_from_databags node attribute to deploy and configure applications from databags"
# long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "1.0.0"

depends 'application'
depends 'application_php'
depends 'application_php_wordpress'
depends 'mysql'
depends 'database'
depends "yii"

%w{ debian ubuntu centos suse fedora redhat scientific amazon }.each do |os|
  supports os
end
