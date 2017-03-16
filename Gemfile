source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.5'
# Repository for collecting Locale data for Ruby on Rails I18n
# as well as other interesting, Rails related I18n stuff http://rails-i18n.org
gem 'rails-i18n'
# Manage Procfile-based applications 
gem 'foreman'
# Flexible authentication solution for Rails with Warden.
gem 'devise'
# Translations for the devise gem
gem 'devise-i18n'
# Rails gem of the Bootstrap based admin theme SB Admin 2.
gem 'bootstrap_sb_admin_base_v2'
# Help ActiveRecord::Enum feature to work fine with I18n and simple_form.
gem 'enum_help'
# Minimal authorization through OO design and pure Ruby classes
gem 'pundit'
# Integration of RubyMoney - Money with Rails
gem 'money-rails'
# Easy file attachment management for ActiveRecord 
gem 'paperclip', '~> 5.0.0'
# A library for generating fake data such as names, addresses, and phone numbers.
gem 'faker'
# Markdown Lorem Ipsum generator
gem 'doctor_ipsum'
# O Lero-lero Generator é uma ferramenta capaz de gerar frases que 'falam' muita coisa mas que não tem conteúdo algum.
gem 'lerolero_generator'
# Catches mail and serves it through a dream.

source 'https://rails-assets.org' do
  # Bootstrap
  gem 'rails-assets-bootstrap', '3.3.7'
  # Bootstrap Notify
  gem 'rails-assets-bootstrap.growl'
  # Animate CSS
  gem 'rails-assets-animate.css', source: 'https://rails-assets.org'
  # BootBoxJs
  gem 'rails-assets-bootbox'
  # Bootstrap Markdown
  gem 'rails-assets-bootstrap-markdown'
  # Marked
  gem 'rails-assets-marked'
end

# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# jQuery UI for the Rails asset pipeline
gem 'jquery-ui-rails'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
#Redcarpet is a Ruby library for Markdown processing that smells like butterflies and popcorn.
gem 'redcarpet'
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc
# FriendlyId is the “Swiss Army bulldozer” of slugging and permalink plugins for ActiveRecord. It allows you to create pretty URL’s and work with human-friendly strings as if they were numeric ids for ActiveRecord models.
gem 'friendly_id'
# If Turbolinks are not enough for you. Wiselinks makes your application work faster.
gem 'wiselinks'
#  A Scope & Engine based, clean, powerful, customizable and sophisticated paginator for Ruby webapps
gem 'kaminari'
# Translations for the kaminari gem
gem 'kaminari-i18n'
# A Ruby Gem that wraps the functionality of jQuery Raty library, and provides optional IMDB style rating.
gem 'ratyrate'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  # gem 'better_errors', '~> 2.1', '>= 2.1.1'
  gem 'better_errors'
  # Generate Entity-Relationship Diagrams for Rails applications
	gem "rails-erd"

  gem 'mailcatcher'

  # Remote multi-server automation tool
  gem 'capistrano', '~> 3.7'
  # Offical Ruby on Rails specific task for Capistrano
  gem 'capistrano-bundler', '~> 1.2'
  # Bundler support for Capistrano 3.x
  gem 'capistrano-rails', '~> 1.2'
  # RVM support for Capistrano v3:
  gem 'capistrano-rvm'
  # Unicorn for Capistrano v3:
  gem 'capistrano3-unicorn'
end

group :production do
  # MySQL Adapter
  gem 'mysql2', '~> 0.3.18'
  # Use Unicorn as the app server
  gem 'unicorn'
end


