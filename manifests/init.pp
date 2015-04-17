# Public: Install Latest Alfred.app (version 2) into /Applications.
#
# Examples
#
#   include alfred
class alfred (
  $version = '2.7.1_387'
) {
  package { 'Alfred 2':
    provider => 'compressed_app',
    source   => "http://cachefly.alfredapp.com/Alfred_${version}.zip"
  }
}
