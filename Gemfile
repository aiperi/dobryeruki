source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'simple_form', '~> 3.4'
gem 'bootstrap-sass', '~> 3.3.6'
gem 'devise', '~> 4.2'
gem 'sass-rails', '>= 3.2'
gem 'rails', '~> 5.0.2'

gem 'puma', '~> 3.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'bcrypt', platforms: :ruby
gem 'omniauth'
gem 'omniauth-facebook', '1.4.0'
gem 'omniauth-google-oauth2'
gem 'vk', '~> 0.6.5.53'



group :development, :test do
  gem 'byebug', platform: :mri
end

group :development do
  gem 'web-console', '>= 3.3.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
group :development do
	gem 'sqlite3'
end

group :production do
	gem 'pg'
	gem 'rails_12factor'
end
