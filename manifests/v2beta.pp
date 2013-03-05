# Public: Install Alfred.app into /Applications.
#
# Examples
#
#   include alfred
class alfred::v2beta {
  package { 'Alfred':
    provider => 'compressed_app',
    source   => 'http://cachefly.alfredapp.com/beta/Alfred%202%20b138.zip'
  }
}
