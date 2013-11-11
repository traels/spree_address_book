source 'http://rubygems.org'
gemspec

gem 'rails', '4.0.0'

group :test do
  #gem 'sass-rails'
  #gem 'coffee-rails'

  if RUBY_PLATFORM.downcase.include? "darwin"
    gem 'rb-fsevent'
    gem 'growl'
    gem 'guard-rspec'
  end
end

gem 'devise'
gem 'spree_auth_devise',      github: 'spree/spree_auth_devise',      branch: '2-1-stable'
gem 'devise-encryptable'

gem 'spree', '~> 2.1.1'
# gem 'spree_i18n', :git => 'git://github.com/spree/spree_i18n.git', branch: '2-0-stable'
