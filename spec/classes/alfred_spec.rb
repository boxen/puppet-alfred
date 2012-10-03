require 'spec_helper'

describe 'alfred' do
  it do
    should contain_package('Alfred').with({
      :provider => 'appdmg',
      :source   => 'http://cachefly.alfredapp.com/alfred_1.3.1_261.dmg',
    })
  end
end
