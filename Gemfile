source 'https://rubygems.org'

gem 'rails', '3.2.8'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'sqlite3'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
  gem 'haml-rails'
  gem 'less-rails'
  gem 'twitter-bootstrap-rails'
end

gem 'jquery-rails'

group :development do
  gem 'guard-rspec'
  gem 'guard-spork'
  gem 'guard-livereload'
  gem 'fuubar', :git => 'git://github.com/jeffkreeftmeijer/fuubar.git'
end

group :test, :development do
  gem 'fabrication'
  gem 'rspec-rails', "~> 2.6"
  gem 'pry-rails'
  gem 'pry-stack_explorer'
  gem 'pry-debugger'
end

group :linux do
  gem 'rb-inotify', '~> 0.8.8'
end

group :darwin do
  gem 'rb-fsevent', require: false
  gem 'growl'
end


# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'
