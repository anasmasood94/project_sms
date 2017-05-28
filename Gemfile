source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'rails', '5.0.1'
gem 'pg', '0.18'
gem 'figaro', '1.1.1'
gem 'responders', '2.2.0'
gem 'active_model_serializers', '0.10.6'
gem 'virtus', '1.0.5'
gem 'state_machines-activerecord', '0.4.1'
gem 'acts_as_list', '0.9.5'
gem 'will_paginate', '3.1.5'
gem 'humanize', '1.4.0'
gem 'counter_culture', '1.6.2'

# Assets
gem 'haml-rails', '1.0.0'
gem 'sass-rails', '5.0.6'
gem 'autoprefixer-rails', '7.1.1'
gem 'uglifier', '3.2.0'
gem 'coffee-rails', '4.2.2'
gem 'jquery-rails', '4.3.1'
gem 'angular-rails-templates', '1.0.2'

#Active Admin

# gem 'activeadmin', github: 'activeadmin'

# Authentication & Authorization
gem 'cancancan', '1.14.0'
gem 'devise_token_auth', '0.1.37'

# Validation
gem 'validates_timeliness', '4.0.2'

# Seed data
gem 'factory_girl_rails', '4.7.0'
gem 'faker', '1.6.3'

# File uploading and storage
# gem 'carrierwave', '0.11.2'
# gem 'carrierwave-aws', '1.0.1'
# gem 'mini_magick',      '3.8.0'

# Bug/error reporting
gem 'bugsnag'

gem 'i18n-js', '>= 3.0.0.rc11'
source 'https://rails-assets.org' do
  gem 'rails-assets-angular', '1.5.6'
  gem 'rails-assets-angular-resource', '1.5.6'
  gem 'rails-assets-angular-sanitize', '1.5.6'
  gem 'rails-assets-angular-ui-router', '0.3.0'
  gem 'rails-assets-angular-ui-select', '0.17.1'
  gem 'rails-assets-angular-ui-notification', '0.2.0'
  gem 'rails-assets-angular-bootstrap', '1.3.3'
  # gem 'rails-assets-angular-bootstrap-lightbox'
  gem 'rails-assets-ng-token-auth', '0.0.30'
  # gem 'rails-assets-angularjs-color-picker', '1.1.2'
  # gem 'rails-assets-tinycolor', '1.3.0'
  gem 'rails-assets-moment', '2.13.0'
  # gem 'rails-assets-ngprogress', '1.1.3'
  # gem 'rails-assets-ng-sortable', '1.3.6'
  # gem 'rails-assets-angular-ui-validate', '1.2.2'
  # gem 'rails-assets-angular-xeditable'
  # gem 'rails-assets-browser'
  gem 'rails-assets-angular-environment'
  # gem 'rails-assets-parsleyjs'
  # gem 'rails-assets-angular-snapscroll', '1.3.0'
  # gem 'rails-assets-ng-csv'
end

# Google authentication/sign in
gem 'omniauth'

gem 'puma', '~> 3.0'

group :development, :test do
  gem 'byebug', platform: :mri
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
