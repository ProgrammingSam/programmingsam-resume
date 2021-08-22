# frozen_string_literal: true

source 'https://rubygems.org'

git_source(:github) { |repo| "https://github.com/#{repo}.git" }

# Web-application framework
# https://github.com/rails/rails
gem 'rails', '~> 6.0.4', '>= 6.0.4.1'

# == Global dependencies =======================================================
# Errors handler
# https://rubygems.org/gems/skylight/versions/3.1.4
gem 'skylight', '~> 3.1'
# Ruby web server built for concurrency
# https://github.com/puma/puma
gem 'puma', '~> 4.3'
# Simple DSL for declaring JSON structures
# https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.10'
# Optimizes and caches expensive computations
# https://github.com/Shopify/bootsnap
gem 'bootsnap', '~> 1.4', require: false

# == Assets ====================================================================
# Ruby on Rails stylesheet engine for Sass
# https://github.com/rails/sass-rails
gem 'sass-rails', '~> 5.1', '>= 5.1.0'
# Ruby wrapper for UglifyJS JavaScript compressor
# https://github.com/lautis/uglifier
gem 'uglifier', '~> 4.2'
# Autoprefixer is a tool to parse CSS and add vendor prefixes to CSS
# https://github.com/ai/autoprefixer-rails
gem 'autoprefixer-rails', '~> 9.7'

# == Views enhancers ===========================================================
# Provides Slim generators
# https://github.com/slim-template/slim-rails
gem 'slim-rails', '~> 3.2.0'
# Locale data for Ruby on Rails
# https://github.com/svenfuchs/rails-i18n
gem 'rails-i18n', '~> 6.0', '>= 6.0.0'
# Makes navigating in the web application faster
# https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5.2'
# Provides some utility view helpers
# https://github.com/thoughtbot/flutie
gem 'flutie', '~> 2.2'

# == Background jobs ===========================================================

# == Authentication ============================================================

# == Form manager and validator ================================================

# == Databases =================================================================

# == Controllers enhancers =====================================================

# == Models enhancers ==========================================================

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution
  # and get a debugger console
  gem 'byebug', '~> 11.1', platforms: %i[mri mingw x64_mingw]
end

group :development do
  # Rake task that helps you find dead routes and unused actions
  # https://github.com/amatsuda/traceroute
  gem 'traceroute', '~> 0.8', '>= 0.8.0'
  # Configurable tool for writing clean and consistent SCSS
  # https://github.com/brigade/scss-lint
  gem 'scss_lint', '~> 0.59', require: false
  # Tool to help lint your ERB or HTML files
  # https://github.com/Shopify/erb-lint
  gem 'erb_lint', '~> 0.0', '>= 0.0.30', require: false
  # Tool to help keep your Slim files clean and readable
  # It integrates with RuboCop
  # https://github.com/sds/slim-lint
  gem 'slim_lint', '~> 0.20', require: false
  # Code smell detector for Ruby
  # https://github.com/troessner/reek
  gem 'reek', '~> 5.6', require: false
  # Best practices based on official Ruby on Rails
  # https://github.com/rubocop-hq/rubocop
  gem 'rubocop', '~> 0.80', require: false
  # Static analysis tool which checks applications for security vulnerabilities
  # https://github.com/presidentbeef/brakeman
  gem 'brakeman', '~> 4.8', require: false
  # A Ruby gem to load environment variables from `.env`
  # https://github.com/bkeepers/dotenv
  gem 'dotenv-rails', '~> 2.7', '>= 2.7.5'
  # Listens to file modifications and notifies you about the changes
  # https://github.com/guard/listen
  gem 'listen', '~> 3.2'
  # Rails application preloader
  # https://github.com/rails/spring
  gem 'spring', '~> 2.1'
  # Makes Spring watch the filesystem for changes using Listen
  # rather than by polling the filesystem
  # https://github.com/jonleighton/spring-watcher-listen
  gem 'spring-watcher-listen', '~> 2.0'
  # Web console on browser
  # https://github.com/rails/web-console
  gem 'web-console', '>= 4.0.1'
end

group :test do
  # Simulating how a real user would interact with the app
  # https://github.com/teamcapybara/capybara
  gem 'capybara', '>= 3.31', '< 4.0'
  # Easy installation and use of chromedriver
  # https://github.com/flavorjones/chromedriver-helper
  gem 'chromedriver-helper', '>= 2.1'
  # Ruby bindings for Selenium/WebDriver
  # https://github.com/SeleniumHQ/selenium
  gem 'selenium-webdriver', '>= 3.142'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
