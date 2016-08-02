<<<<<<< HEAD
# SimpleCalendar AJAX Example

[simple_calendar](https://github.com/excid3/simple_calendar) is a
Rubygem for generating calendars with Rails.

This example shows you how to override the default calendar links to
use AJAX when you change calendar views.

Take a look at [bd67d655866cb9da1bd061df4146f0fd44b5be96](https://github.com/excid3/simple_calendar-ajax-example/commit/bd67d655866cb9da1bd061df4146f0fd44b5be96) for the exact steps needed to setup remote links for simple_calendar. The first commit simply sets up the event scaffold and simple_calendar.
=======
# calendar

This is a Rails 4.2.0 app.

## Documentation

This README describes the purpose of this repository and how to set up a development environment. Other sources of documentation are as follows:

* UI and API designs are in `doc/`
* Server setup instructions are in `PROVISIONING.md`
* Staging and production deployment instructions are in `DEPLOYMENT.md`

## Prerequisites

This project requires:

* Ruby 2.1.4, preferably managed using [rbenv][]
* PhantomJS (in order to use the [poltergeist][] gem)
* PostgreSQL must be installed and accepting connections
* [Redis][] must be installed and running on localhost with the default port

On a Mac, you can obtain all of the above packages using [Homebrew][].

If you need help setting up a Ruby development environment, check out this [Rails OS X Setup Guide](https://mattbrictson.com/rails-osx-setup-guide).

## Getting started

### bin/setup

Run the `bin/setup` script. This script will:

* Check you have the required Ruby version
* Install gems using Bundler
* Create local copies of `.env` and `database.yml`
* Create, migrate, and seed the database

### Run it!

1. Run `rake test` to make sure everything works.
2. Run `rails s` to start the Rails app.
3. In a separate console, run `bundle exec sidekiq` to start the Sidekiq background job processor.

[rbenv]:https://github.com/sstephenson/rbenv
[poltergeist]:https://github.com/teampoltergeist/poltergeist
[redis]:http://redis.io
[Homebrew]:http://brew.sh
>>>>>>> refs/remotes/origin/master
