source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.0'

# Gemsssss ====
# installing devaisu-sama....
gem 'devise'
# figaro 4 Lyfe
gem 'figaro'
# Carrierwave + fog
gem 'carrierwave', '~> 1.0'
gem 'fog-aws'
gem 'mini_magick', '~> 4.3'

# paperclip and AWS dependent gem
gem "paperclip", git: "git://github.com/thoughtbot/paperclip.git"
# gem 'aws-sdk', '~> 2.3'
gem 'aws-sdk', '~> 3.0', '>= 3.0.1'
# stripe
gem 'stripe'
# sendgrid
gem 'sendgrid-ruby'
# elastic search
## https://www.youtube.com/watch?v=0j-gNrLfDFs
### CLI to run
### brew install elasticsearch
### brew services start elasticsearch   
# gem 'elasticsearch-model', github: 'elastic/elasticsearch-rails', branch: '5.x'
# gem 'elasticsearch-rails', github: 'elastic/elasticsearch-rails', branch: '5.x'
# gem 'tire', '~> 0.6.2'


# bootstrap
gem 'bootstrap', '~> 4.1.1'
gem 'bootstrap-sass'
gem 'jquery-rails'

# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 3.11'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
end


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
