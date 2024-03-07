# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* Initial creation instructions
```
  rails new railsone -d postgresql -m https://raw.githubusercontent.com/excid3/jumpstart/master/template.rb
  
  cd railsone

  # Update config/database.yml with your database credentials

  rails db:create
  rails db:migrate
  rails g madmin:install # Generate admin dashboards
  gem install foreman
  bin/dev
```
