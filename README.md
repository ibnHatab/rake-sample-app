== README

This is Hello Application from Rail tutorial

* Ruby version 2.1.5
* System build on Rake 4.2.0
* Configuration in production runs PostgreSQL

* Configuration
** Minimum dependenties from `rail _4.2.0_ new sample_app`.
** Extra dependentie are PSQL for Heroku deployment and
  minitest reporter in test configuratio.

=======

== Deployment
* Staging https://rails-tutorial-ibnhatab.c9.io/
* Production https://rake-sample-app.herokuapp.com/

$ git push heroku
$ heroku pg:reset DATABASE --confirm rake-sample-app
$ heroku run rake db:migrate
$ heroku run rake db:seed

<tt>rake doc:app</tt>.
