require 'spec_helper'

classes = {
  'alfred'     => 'http://cachefly.alfredapp.com/Alfred_2.2_243b.zip',
  'alfred::v1' => 'http://cachefly.alfredapp.com/alfred_1.4_268.zip'
}


classes.each do |version, source|

	describe version do
  	it do
    	should contain_package('Alfred').with({
        :source   => source,
        :provider => 'compressed_app'
      })
  	end
	end
end
