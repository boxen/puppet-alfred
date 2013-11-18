require 'spec_helper'

classes = {
  'alfred'     => 'http://cachefly.alfredapp.com/Alfred_2.1.1_227.zip',
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
