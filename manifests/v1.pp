# Public: Install Legacy Alfred.app (version 1) into /Applications.
#
# Examples
#
#   include alfred::v1
class alfred::v1 (
  $version = '1.4_268'
) {
  package { 'Alfred':
    source   => "http://cachefly.alfredapp.com/alfred_${version}.zip",
    provider => 'compressed_app'
  }
}
