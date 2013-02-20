# Alfred Puppet Module for Boxen

Install [Alfred](http://www.alfredapp.com), a productivity app for Mac OS X.

## Usage

```puppet
# Stable release
include alfred

# 2.0 Beta release (currently only available to [Mega Supporters](https://buy.alfredapp.com/))
include alfred::v2beta
```

## Required Puppet Modules

* `boxen`

## Development

Write code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
