== README

This is Hello Application from Rail tutorial.  Application includes
 examples of all the major features of Rails, including models, views,
 controllers, templates, partials, filters, validations, callbacks,
 has_many/belongs_to and has_many :through associations, security,
 testing, and deployment.


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
