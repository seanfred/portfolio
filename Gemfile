source 'https://rubygems.org'
ruby '2.0.0'

gem 'rails', '3.2.14'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

group :production do
  gem 'rails_12factor'
  gem 'pg'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

gem "minitest-rails"

group :development, :test do
  gem 'sqlite3'
  gem "minitest-rails-capybara"
  gem "minitest-focus"
  gem "minitest-colorize"
  gem "capybara-webkit"
  gem "launchy"
end

gem 'bootstrap-sass-rails'
