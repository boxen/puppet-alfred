require 'spec_helper'

describe 'alfred' do
  it do
    should contain_package('Alfred').with({
      :provider => 'compressed_app',
      :source   => 'http://cachefly.alfredapp.com/Alfred_2.0.4_199.zip',
    })
  end
end
