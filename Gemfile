require 'rbconfig'
HOST_OS = RbConfig::CONFIG['host_os']
source 'http://rubygems.org'

# Rails
gem 'rails', '3.1.1'
gem 'json'

# Database
gem "bson_ext", ">= 1.3.1"
gem "mongoid", ">= 2.2.3"

# Auth
gem "omniauth", ">= 0.3.2"
gem "cancan"

# Assets
gem "haml", ">= 3.1.2"
gem "zurb-foundation"
gem 'jquery-rails'

group :assets do
  gem 'sass-rails',   '~> 3.1.4'
  gem 'coffee-rails', '~> 3.1.1'
  gem 'uglifier', '>= 1.0.3'
end

if HOST_OS =~ /linux/i
  gem 'therubyracer', '>= 0.9.8'
end



group :development do
  gem "haml-rails", ">= 0.3.4"
  gem "rails-footnotes", ">= 3.7"
  
  # Guard
  gem "guard", ">= 0.6.2"
  case HOST_OS
    when /darwin/i
      gem 'rb-fsevent'
      gem 'growl'
    when /linux/i
      gem 'libnotify'
      gem 'rb-inotify'
    when /mswin|windows/i
      gem 'rb-fchange'
      gem 'win32console'
      gem 'rb-notifu'
  end
  gem "guard-bundler", ">= 0.1.3"
  gem "guard-rails", ">= 0.0.3"
  gem "guard-livereload", ">= 0.3.0"
  gem "guard-rspec", ">= 0.4.3"
end

group :test do
  # RSpec
  gem "rspec-rails", ">= 2.7.0"
  gem "database_cleaner", ">= 0.6.7"
  gem "mongoid-rspec", ">= 1.4.4"
  gem "factory_girl_rails", ">= 1.3.0"
end
