source 'http://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.3'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'

gem 'compass'
gem 'compass-rails'
gem 'sass-rails-source-maps'
#, github: "Compass/compass-rails", branch: "master"
gem 'font-awesome-rails'

gem 'sprockets'
gem 'bootstrap-sass'
gem 'bootstrap-wysihtml5-rails'

# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'

gem 'will_paginate'
gem 'bootstrap-will_paginate'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

gem 'autoprefixer-rails'


group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  gem 'faker'
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'

  # Use sqlite3 as the database for Active Record
  gem 'sqlite3'

  gem 'rspec-rails'
  gem 'rspec-its'
  gem 'guard'
  gem 'guard-rspec'

#  gem 'spork-rails', '4.0.0'
#  gem 'guard-spork', '1.5.0'
  gem 'childprocess', '0.5.6'
end

group :development do
  # エラー画面をわかりやすく整形してくれる
  gem 'better_errors'

  # better_errorsの画面上にirb/pry(PERL)を表示する
  gem 'binding_of_caller'

  gem 'pry-rails'

  gem 'quiet_assets'

  gem 'bullet'

  gem 'rails-flog', :require => 'flog'

	gem 'rack-mini-profiler' # 簡易プロファイラ

	gem 'rails-erd'
	gem 'bootstrap-generators'
	gem 'simple_form'
end

group :test do
  gem 'selenium-webdriver', '2.35.1'
  gem 'capybara', '2.2.0'
  gem 'factory_girl_rails', '4.2.1'

  gem 'cucumber-rails', '1.4.0', :require => false
  gem 'database_cleaner'
end

group :production do
  gem 'mysql2'
  gem 'rails_12factor', '0.0.2'
end

group :doc do
  gem 'sdoc', '0.4.1', require: false
end



