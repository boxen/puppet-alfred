# Public: Install Legacy Alfred.app (version 1) into /Applications.
#
# Examples
#
#   include alfred::v1
class alfred::v1 {
  package { 'Alfred':
    source   => 'http://cachefly.alfredapp.com/alfred_1.4_268.zip',
    provider => 'compressed_app'
  }
}
