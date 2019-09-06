# frozen_string_literal: true

source "https://rubygems.org"

git_source(:github) {|repo_name| "https://github.com/#{repo_name}" }

# gem "rails"

gem "sinatra", "~> 2.0"

gem "sinatra-websocket", "~> 0.3.1"

gem "activerecord", "~> 5.2"

gem "rake", "~> 12.3"

gem "sinatra-activerecord", "~> 2.0"

gem "sqlite3", "~> 1.4"

gem "require_all", "~> 2.0"

group :development do
    gem "shotgun", "~> 0.9.2"
    gem "sqlite3", "~> 1.3.6"
end

group :production do
    gem "pg", "~> 1.1"
    gem "activerecord-postgresql-adapter", "~> 0.0.1"
end