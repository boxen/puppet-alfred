# Public: Install Alfred.app into /Applications.
#
# Examples
#
#   include alfred
class alfred {
  package { 'Alfred':
    provider => 'appdmg',
    source   => 'http://cachefly.alfredapp.com/alfred_1.3.2_265.zip'
  }
}
