require 'spec_helper'

describe 'alfred::v1' do
  it do
    should contain_package('Alfred').with({
      :source   => 'http://cachefly.alfredapp.com/alfred_1.4_268.zip',
      :provider => 'compressed_app'
    })
  end
end
