ruby "2.6.1"

source "https://rubygems.org"

git_source(:github) {|repo_name| "https://github.com/#{repo_name}" }


gem "sinatra", "~> 2.2"

gem "sinatra-websocket", "~> 0.3.1"

gem "activerecord", "~> 5.2"

gem "rake", "~> 12.3"

gem "sinatra-activerecord", "~> 2.0"

gem "require_all", "~> 2.0"

group :development do
    gem "sqlite3", "~> 1.4"
end

group :production do
   gem "pg", "~> 1.1"
   gem "activerecord-postgresql-adapter", "~> 0.0.1"
end

