Rails infrastruction for project 'playground':

$ cd ~/Projects && pwd
/Users/apple/Projects

$ rails new playground -T
      create  
      create  README.rdoc
      create  Rakefile
      create  config.ru
      create  .gitignore
      create  Gemfile
      create  app
      create  app/assets/javascripts/application.js
      create  app/assets/stylesheets/application.css
      create  app/controllers/application_controller.rb
      create  app/helpers/application_helper.rb
      create  app/views/layouts/application.html.erb
      create  app/assets/images/.keep
      create  app/mailers/.keep
      create  app/models/.keep
      create  app/controllers/concerns/.keep
      create  app/models/concerns/.keep
      create  bin
      create  bin/bundle
      create  bin/rails
      create  bin/rake
      create  bin/setup
      create  config
      create  config/routes.rb
      create  config/application.rb
      create  config/environment.rb
      create  config/secrets.yml
      create  config/environments
      create  config/environments/development.rb
      create  config/environments/production.rb
      create  config/environments/test.rb
      create  config/initializers
      create  config/initializers/assets.rb
      create  config/initializers/backtrace_silencers.rb
      create  config/initializers/cookies_serializer.rb
      create  config/initializers/filter_parameter_logging.rb
      create  config/initializers/inflections.rb
      create  config/initializers/mime_types.rb
      create  config/initializers/session_store.rb
      create  config/initializers/wrap_parameters.rb
      create  config/locales
      create  config/locales/en.yml
      create  config/boot.rb
      create  config/database.yml
      create  db
      create  db/seeds.rb
      create  lib
      create  lib/tasks
      create  lib/tasks/.keep
      create  lib/assets
      create  lib/assets/.keep
      create  log
      create  log/.keep
      create  public
      create  public/404.html
      create  public/422.html
      create  public/500.html
      create  public/favicon.ico
      create  public/robots.txt
      create  tmp/cache
      create  tmp/cache/assets
      create  vendor/assets/javascripts
      create  vendor/assets/javascripts/.keep
      create  vendor/assets/stylesheets
      create  vendor/assets/stylesheets/.keep
         run  bundle install
Fetching gem metadata from https://rubygems.org/...........
Fetching additional metadata from https://rubygems.org/..
Resolving dependencies...
Using rake 12.0.0
Using i18n 0.8.1
Using json 1.8.6
Using minitest 5.10.1
Using thread_safe 0.3.6
Using tzinfo 1.2.2
Using activesupport 4.2.5
Using builder 3.2.3
Using erubis 2.7.0
Using mini_portile2 2.1.0
Using nokogiri 1.7.0.1
Using rails-deprecated_sanitizer 1.0.3
Using rails-dom-testing 1.0.8
Using loofah 2.0.3
Using rails-html-sanitizer 1.0.3
Using actionview 4.2.5
Using rack 1.6.5
Using rack-test 0.6.3
Using actionpack 4.2.5
Using globalid 0.3.7
Using activejob 4.2.5
Using mime-types-data 3.2016.0521
Using mime-types 3.1
Using mail 2.6.4
Using actionmailer 4.2.5
Using activemodel 4.2.5
Using arel 6.0.4
Using activerecord 4.2.5
Using debug_inspector 0.0.2
Using binding_of_caller 0.7.2
Using bundler 1.7.12
Using byebug 9.0.6
Using coffee-script-source 1.12.2
Using execjs 2.7.0
Using coffee-script 2.4.1
Using thor 0.19.4
Using railties 4.2.5
Using coffee-rails 4.1.1
Using concurrent-ruby 1.0.5
Using multi_json 1.12.1
Using jbuilder 2.6.3
Using jquery-rails 4.2.2
Using sprockets 3.7.1
Using sprockets-rails 3.2.0
Using rails 4.2.5
Using rdoc 4.3.0
Using sass 3.4.23
Using tilt 2.0.6
Using sass-rails 5.0.6
Using sdoc 0.4.2
Using spring 2.0.1
Using sqlite3 1.3.13
Using turbolinks-source 5.0.0
Using turbolinks 5.0.1
Using uglifier 3.1.1
Using web-console 2.3.0
Your bundle is complete!
Use `bundle show [gemname]` to see where a bundled gem is installed.
         run  bundle exec spring binstub --all
* bin/rake: spring inserted
* bin/rails: spring inserted

$ cd ~/Projects/playground && pwd
/Users/apple/Projects/playground

$ ruby -v
ruby 2.2.0p0 (2014-12-25 revision 49005) [x86_64-darwin14]

$ rails -v
Rails 4.2.5

$ git init
Initialized empty Git repository in /Users/apple/Projects/playground/.git/

$ gaa && gcmsg '$ rails new playground -T'
[master (root-commit) 6c83efd] $ rails new playground -T
 50 files changed, 984 insertions(+)
 create mode 100644 .gitignore
 create mode 100644 Gemfile
 create mode 100644 Gemfile.lock
 create mode 100644 README.rdoc
 create mode 100644 Rakefile
 create mode 100644 app/assets/images/.keep
 create mode 100644 app/assets/javascripts/application.js
 create mode 100644 app/assets/stylesheets/application.css
 create mode 100644 app/controllers/application_controller.rb
 create mode 100644 app/controllers/concerns/.keep
 create mode 100644 app/helpers/application_helper.rb
 create mode 100644 app/mailers/.keep
 create mode 100644 app/models/.keep
 create mode 100644 app/models/concerns/.keep
 create mode 100644 app/views/layouts/application.html.erb
 create mode 100755 bin/bundle
 create mode 100755 bin/rails
 create mode 100755 bin/rake
 create mode 100755 bin/setup
 create mode 100755 bin/spring
 create mode 100644 config.ru
 create mode 100644 config/application.rb
 create mode 100644 config/boot.rb
 create mode 100644 config/database.yml
 create mode 100644 config/environment.rb
 create mode 100644 config/environments/development.rb
 create mode 100644 config/environments/production.rb
 create mode 100644 config/environments/test.rb
 create mode 100644 config/initializers/assets.rb
 create mode 100644 config/initializers/backtrace_silencers.rb
 create mode 100644 config/initializers/cookies_serializer.rb
 create mode 100644 config/initializers/filter_parameter_logging.rb
 create mode 100644 config/initializers/inflections.rb
 create mode 100644 config/initializers/mime_types.rb
 create mode 100644 config/initializers/session_store.rb
 create mode 100644 config/initializers/wrap_parameters.rb
 create mode 100644 config/locales/en.yml
 create mode 100644 config/routes.rb
 create mode 100644 config/secrets.yml
 create mode 100644 db/seeds.rb
 create mode 100644 lib/assets/.keep
 create mode 100644 lib/tasks/.keep
 create mode 100644 log/.keep
 create mode 100644 public/404.html
 create mode 100644 public/422.html
 create mode 100644 public/500.html
 create mode 100644 public/favicon.ico
 create mode 100644 public/robots.txt
 create mode 100644 vendor/assets/javascripts/.keep
 create mode 100644 vendor/assets/stylesheets/.keep

$ sed -i '' 's/sqlite3/mysql2/g' Gemfile && gst
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

	modified:   Gemfile

no changes added to commit (use "git add" and/or "git commit -a")

$ bundle install
Resolving dependencies...
Using rake 12.0.0
Using i18n 0.8.1
Using json 1.8.6
Using minitest 5.10.1
Using thread_safe 0.3.6
Using tzinfo 1.2.2
Using activesupport 4.2.5
Using builder 3.2.3
Using erubis 2.7.0
Using mini_portile2 2.1.0
Using nokogiri 1.7.0.1
Using rails-deprecated_sanitizer 1.0.3
Using rails-dom-testing 1.0.8
Using loofah 2.0.3
Using rails-html-sanitizer 1.0.3
Using actionview 4.2.5
Using rack 1.6.5
Using rack-test 0.6.3
Using actionpack 4.2.5
Using globalid 0.3.7
Using activejob 4.2.5
Using mime-types-data 3.2016.0521
Using mime-types 3.1
Using mail 2.6.4
Using actionmailer 4.2.5
Using activemodel 4.2.5
Using arel 6.0.4
Using activerecord 4.2.5
Using debug_inspector 0.0.2
Using binding_of_caller 0.7.2
Using bundler 1.7.12
Using byebug 9.0.6
Using coffee-script-source 1.12.2
Using execjs 2.7.0
Using coffee-script 2.4.1
Using thor 0.19.4
Using railties 4.2.5
Using coffee-rails 4.1.1
Using concurrent-ruby 1.0.5
Using multi_json 1.12.1
Using jbuilder 2.6.3
Using jquery-rails 4.2.2
Using mysql2 0.4.2
Using sprockets 3.7.1
Using sprockets-rails 3.2.0
Using rails 4.2.5
Using rdoc 4.3.0
Using sass 3.4.23
Using tilt 2.0.6
Using sass-rails 5.0.6
Using sdoc 0.4.2
Using spring 2.0.1
Using turbolinks-source 5.0.0
Using turbolinks 5.0.1
Using uglifier 3.1.1
Using web-console 2.3.0
Your bundle is complete!
Use `bundle show [gemname]` to see where a bundled gem is installed.

$ gaa && gcmsg 'Use mysql2 as db'
[master 21278fa] Use mysql2 as db
 2 files changed, 4 insertions(+), 4 deletions(-)

$ sed -i '' '10,13d' .gitignore
$ echo '
# config
/config/database.yml
/config/secrets.yml' >> .gitignore
$ rm config/database.yml
$ rm config/secrets.yml
$ gst
On branch master
Changes not staged for commit:
  (use "git add/rm <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

	modified:   .gitignore
	deleted:    config/database.yml
	deleted:    config/secrets.yml

no changes added to commit (use "git add" and/or "git commit -a")

$ gaa && gcmsg 'Add database.yml & secrets.yml to .gitignore'
[master bc14af4] Add database.yml & secrets.yml to .gitignore
 3 files changed, 4 insertions(+), 51 deletions(-)
 delete mode 100644 config/database.yml
 delete mode 100644 config/secrets.yml

