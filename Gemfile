# frozen_string_literal: true

source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.3"

gem "jbuilder"
gem "puma", "~> 5.0"
gem "rails", "~> 7.0.4"
gem "react-rails"
gem "redis", "~> 4.0"
gem "responders"
gem "sprockets-rails"
gem "sqlite3", "~> 1.4"
gem "webpacker"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

gem "bootsnap", require: false
gem "tzinfo-data", platforms: %i[mingw mswin x64_mingw jruby]

# Use Sass to process CSS
# gem "sassc-rails"

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

group :development, :test do
  gem "debug", platforms: %i[mri mingw x64_mingw]
  # For code formatting and linting
  gem "rubocop"
  gem "rubocop-rails"
end

group :development do
  gem "web-console"
end
