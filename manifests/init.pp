# Public: Install Alfred.app into /Applications.
#
# Examples
#
#   include alfred
class alfred {
  package { 'Alfred':
    provider => 'compressed_app',
    source   => 'http://cachefly.alfredapp.com/Alfred_2.0.4_199.zip'
  }
}
