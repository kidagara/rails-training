source "https://rubygems.org"

gem "rails", "4.2.1"

gem "pg"
gem "sass-rails", "~> 5.0"
gem "uglifier", ">= 1.3.0"
gem "coffee-rails", "~> 4.1.0"

# gem "therubyracer", platforms: :ruby

gem "jquery-rails"
gem "turbolinks"
gem "jbuilder", "~> 2.0"
gem "foundation-rails"
gem "carrierwave"
gem "devise"
gem "mini_magick", '3.8.0'

gem 'sdoc', '~> 0.4.0', group: :doc

group :production, :staging do
  gem 'therubyracer'
  gem 'unicorn'
end

group :development, :test do
  gem 'byebug'
  gem 'spring'
  gem 'web-console', '~> 2.0'
end

group :development do
  gem 'rack-livereload'
end

group :test do
  gem 'codeclimate-test-reporter', require: nil
  gem 'database_cleaner'
  gem 'guard-livereload'
  gem 'guard-minitest'
  gem 'guard-pow'
  gem 'minifacture'
  gem 'minitest-rails'
  gem 'minitest-rails-capybara'
  gem 'rake'
end
