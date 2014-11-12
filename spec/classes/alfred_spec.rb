require 'spec_helper'

describe 'alfred' do
  it do
    should contain_package('Alfred 2').with({
      :source   => 'http://cachefly.alfredapp.com/Alfred_2.5.1_308.zip',
      :provider => 'compressed_app'
    })
  end
end
