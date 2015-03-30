**This Boxen module is now deprecated. The advised method for installing applications with Boxen is to now use [homebrew-cask](http://caskroom.io/). Add the following to your manifest to install Alfred using brewcask:**

```puppet
package { 'alfred': provider => 'brewcask' }
```

---

# Alfred Puppet Module for Boxen
[![Build+Status](https://travis-ci.org/boxen/puppet-alfred.svg?branch=master)](https://travis-ci.org/boxen/puppet-alfred)

Install [Alfred](http://www.alfredapp.com), a productivity app for Mac OS X.

## Usage

```puppet
include alfred
```

If you would like the legacy version use:

```puppet
include alfred::v1
```

## Required Puppet Modules

* `boxen`

## Development

Write code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
