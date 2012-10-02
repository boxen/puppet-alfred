class alfred {
  package { 'Alfred':
    provider => 'appdmg',
    source   => 'http://cachefly.alfredapp.com/alfred_1.3.1_261.dmg'
  }
}
