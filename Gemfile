# frozen_string_literal: true

source 'https://rubygems.org'

git_source(:github) { |repo| "https://github.com/#{repo}.git" }

# Web-application framework
# https://github.com/rails/rails
gem 'rails', '~> 5.2.3'

# == Global dependencies =======================================================
# Errors handler
# https://rubygems.org/gems/skylight/versions/3.1.4
gem 'skylight', '~> 3.1'
# Ruby web server built for concurrency
# https://github.com/puma/puma
gem 'puma', '~> 3.11'
# Simple DSL for declaring JSON structures
# https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Optimizes and caches expensive computations
# https://github.com/Shopify/bootsnap
gem 'bootsnap', '>= 1.1.0', require: false

# == Assets ====================================================================
# Ruby on Rails stylesheet engine for Sass
# https://github.com/rails/sass-rails
gem 'sass-rails', '~> 5.1'
# Ruby wrapper for UglifyJS JavaScript compressor
# https://github.com/lautis/uglifier
gem 'uglifier', '>= 1.3.0'
# Autoprefixer is a tool to parse CSS and add vendor prefixes to CSS
# https://github.com/ai/autoprefixer-rails
gem 'autoprefixer-rails', '~> 9.4.5'

# == Views enhancers ===========================================================
# Provides Slim generators
# https://github.com/slim-template/slim-rails
gem 'slim-rails', '>= 3.2.0'
# Locale data for Ruby on Rails
# https://github.com/svenfuchs/rails-i18n
gem 'rails-i18n', '~> 5.1', '>= 5.1.3'
# Makes navigating in the web application faster
# https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Provides some utility view helpers
# https://github.com/thoughtbot/flutie
gem 'flutie', '~> 2.0'

# == Background jobs ===========================================================

# == Authentication ============================================================

# == Form manager and validator ================================================

# == Databases =================================================================

# == Controllers enhancers =====================================================

# == Models enhancers ==========================================================

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution
  # and get a debugger console
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
end

group :development do
  # Rake task that helps you find dead routes and unused actions
  # https://github.com/amatsuda/traceroute
  gem 'traceroute', '~> 0.8', '>= 0.8.0'
  # Configurable tool for writing clean and consistent SCSS
  # https://github.com/brigade/scss-lint
  gem 'scss_lint', '~> 0.57', require: false
  # Tool to help lint your ERB or HTML files
  # https://github.com/Shopify/erb-lint
  gem 'erb_lint', '~> 0.0', '>= 0.0.28', require: false
  # Tool to help keep your Slim files clean and readable
  # It integrates with RuboCop
  # https://github.com/sds/slim-lint
  gem 'slim_lint', '~> 0.16', require: false
  # Code smell detector for Ruby
  # https://github.com/troessner/reek
  gem 'reek', '~> 5.2', require: false
  # Best practices based on official Ruby on Rails
  # https://github.com/rubocop-hq/rubocop
  gem 'rubocop', '~> 0.63', require: false
  # Static analysis tool which checks applications for security vulnerabilities
  # https://github.com/presidentbeef/brakeman
  gem 'brakeman', '~> 4.7', '>= 4.7.1', require: false
  # A Ruby gem to load environment variables from `.env`
  # https://github.com/bkeepers/dotenv
  gem 'dotenv-rails', '>= 2.7.2'
  # Listens to file modifications and notifies you about the changes
  # https://github.com/guard/listen
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Rails application preloader
  # https://github.com/rails/spring
  gem 'spring', '~> 2.0'
  # Makes Spring watch the filesystem for changes using Listen
  # rather than by polling the filesystem
  # https://github.com/jonleighton/spring-watcher-listen
  gem 'spring-watcher-listen', '~> 2.0.0'
  # Web console on browser
  # https://github.com/rails/web-console
  gem 'web-console', '>= 3.7.0'
end

group :test do
  # Simulating how a real user would interact with the app
  # https://github.com/teamcapybara/capybara
  gem 'capybara', '>= 3.16.2', '< 4.0'
  # Easy installation and use of chromedriver
  # https://github.com/flavorjones/chromedriver-helper
  gem 'chromedriver-helper', '>= 2.1.1'
  # Ruby bindings for Selenium/WebDriver
  # https://github.com/SeleniumHQ/selenium
  gem 'selenium-webdriver', '>= 3.141.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
