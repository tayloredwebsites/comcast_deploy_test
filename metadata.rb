name 'comcast_deploy_test'
maintainer 'Dave Taylor'
maintainer_email 'tayloredwebsites@me.com'
license 'Apache v2.0'
description 'Installs/Configures comcast_deploy_test'
long_description 'Installs/Configures comcast_deploy_test'
version '0.1.0'

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/comcast_deploy_test/issues' if respond_to?(:issues_url)

# The `source_url` points to the development reposiory for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
source_url 'https://github.com/tayloredwebsites/comcast_deploy_test' if respond_to?(:source_url)

# This assumes selinux should be set to permissive mode
depends 'selinux', '~> 0.9'
