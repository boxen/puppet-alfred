# Alfred Puppet Module for Boxen
[![Build+Status](https://travis-ci.org/boxen/puppet-alfred.png?branch=master)](https://travis-ci.org/boxen/puppet-alfred)

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
