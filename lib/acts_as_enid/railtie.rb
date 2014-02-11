require "acts_as_enid"
require "rails"

module ActsAsEnid
	class Railtie < Rails::Railtie
		initializer 'acts_as_enid.ar_extensions' do |app|
			ActiveRecord::Base.extend ActsAsEnid::Base
		end
	end
end