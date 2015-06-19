source 'http://rubygems.org'
source "http://gems.github.com"
ruby "2.0.0"
#gem 'heroku'
#gem 'taps'


gem 'rails', '~>  3.0.20'
gem 'jquery-rails'
gem "compass", "~> 0.12.2"
gem 'haml',  ">= 3.0.13"
gem 'fancy-buttons'

gem 'acts_as_tree',    :git => 'git://github.com/parasew/acts_as_tree.git'
gem 'authlogic', "2.1.5"
#gem 'cancan'#, '1.3.2'
gem 'coderay'#, :git => 'git://github.com/Flameeyes/redcloth.git'#, :branch => 'ruby1.9.2'
gem 'RedCloth'#, :git => 'git://github.com/jgarber/redcloth.git'

gem 'pg'
#gem 'sqlite3-ruby', :require => 'sqlite3'

gem 'bluecloth'
gem 'rakismet'
gem 'sqlite3'
gem 'will_paginate', '~> 3.0.0'

# Bundle gems for the local environment. Make sure to
# put test-only gems in this group so their generators
# and rake tasks are available in development mode:
# group :development, :test do
#   gem 'webrat'
# end


group :development do
  gem 'awesome_print'
  gem "autotest-rails-pure"
  #gem "nifty-generators", :git => 'git://github.com/drhenner/nifty-generators.git'
  gem "rails-erd"
  gem 'mysql2', '~> 0.2.22'
  gem "debugger"
  #gem "byebug"
end


group :test do
  gem 'rails3-generators'
  gem 'factory_girl_rails'
  gem 'mocha', :require => false
  gem 'rspec-rails-mocha'

  gem "shoulda"

  gem "rspec-rails",  ">= 2.0.0"
  gem "rspec",        ">=  2.0.0"

  gem "rspec-core",         ">=  2.0.0"
  gem "rspec-expectations", ">=  2.0.0"
  gem "rspec-mocks",        ">=  2.0.0"

  gem "faker"
  gem "autotest"
  gem "autotest-rails-pure"
  if RUBY_PLATFORM =~ /darwin/
    #gem "autotest-fsevent"
  end
  gem "autotest-growl"
end
