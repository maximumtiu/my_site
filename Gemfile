source 'https://rubygems.org'

ruby '2.4.0'
gem 'rails', '~> 5.2.0'
gem 'uglifier'
gem 'sass-rails'
gem 'bootstrap-sass', '~> 3.4'
gem 'rollbar' # error reporting
gem 'haml-rails' # haml templating
gem 'kramdown' # converting markdown to html
gem 'html2haml' # converting html to haml

group :development do
  gem 'sqlite3'
  gem 'better_errors' # more helpful errors
  gem 'web-console' # console on error page
end

group :development, :test do
  gem 'pry'
  gem 'pry-rails'
  gem 'dotenv-rails' # env vars
end

group :production do #hosted on heroku
  gem 'pg'
  gem 'rails_12factor'
end
