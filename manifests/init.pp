# Public: Install Latest Alfred.app (version 2) into /Applications.
#
# Examples
#
#   include alfred
class alfred {
  package { 'Alfred':
    provider => 'compressed_app',
    source   => 'http://cachefly.alfredapp.com/Alfred_2.1.1_227.zip'
  }
}
