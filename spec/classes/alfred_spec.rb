require 'spec_helper'

describe 'alfred' do
  it do
    should contain_package('Alfred 2').with({
      :source   => 'https://cachefly.alfredapp.com/Alfred_2.7.1_387.zip',
      :provider => 'compressed_app'
    })
  end
end
