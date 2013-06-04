# Public: Install Latest Alfred.app (version 2) into /Applications.
#
# Examples
#
#   include alfred
class alfred {
  package { 'Alfred':
    source   => 'http://cachefly.alfredapp.com/Alfred_2.0.4_199.zip',
    provider => 'compressed_app'
  }
}
