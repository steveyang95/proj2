source "https://rubygems.org"
ruby "2.1.4"

# Core gems
gem "rails", "4.1.7"
gem "thin"
gem "pg"
gem "figaro"

# Components
gem "turbolinks"
gem "devise"
gem "simple_form"
gem "gon"
gem "kaminari"
gem "recipient_interceptor"

# Frontend
gem "sass-rails", "~> 4.0.3"
gem "coffee-rails"
gem "jquery-rails"
gem "uglifier"
gem "slim-rails"
gem "autoprefixer-rails"

gem "flutie"
gem "title"

# Error logging - requires setup with service
gem "rollbar"

group :development do
  gem "annotate"
  gem "better_errors"
  gem "binding_of_caller"
  gem "quiet_assets"
  gem "spring"
  gem "spring-commands-rspec"
  gem "rubocop"
  gem "guard-rubocop"
  gem "guard-livereload"
  gem "i18n-tasks"
end

group :development, :test do
  gem "awesome_print"
  gem "pry-rails"
  gem "pry-byebug"

  gem "rspec-rails", "~> 3.1.0"
  gem "factory_girl_rails"
  gem "ffaker"
end

group :test do
  gem "shoulda-matchers", require: false
  gem "database_cleaner"
  gem "capybara"
  gem "launchy"
  gem "guard-rspec"

  gem "codeclimate-test-reporter", require: nil
end

group :staging, :production do
  gem "rails_12factor"

  # Analytics - requires setup
  gem "newrelic_rpm"
end