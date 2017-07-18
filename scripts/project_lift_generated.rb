+ rails -v
Rails 5.1.2
+ ruby -v
ruby 2.4.1p111 (2017-03-22 revision 58053) [x86_64-darwin15]
+ command='rails new lift -T -d mysql'
+ msg='$ rails new lift -T -d mysql'
+ cd /Users/apple/Projects
+ pwd
/Users/apple/Projects
+ rails new lift -T -d mysql
      create  
      create  README.md
      create  Rakefile
      create  config.ru
      create  .gitignore
      create  Gemfile
         run  git init from "."
Initialized empty Git repository in /Users/apple/Projects/lift/.git/
      create  app
      create  app/assets/config/manifest.js
      create  app/assets/javascripts/application.js
      create  app/assets/javascripts/cable.js
      create  app/assets/stylesheets/application.css
      create  app/channels/application_cable/channel.rb
      create  app/channels/application_cable/connection.rb
      create  app/controllers/application_controller.rb
      create  app/helpers/application_helper.rb
      create  app/jobs/application_job.rb
      create  app/mailers/application_mailer.rb
      create  app/models/application_record.rb
      create  app/views/layouts/application.html.erb
      create  app/views/layouts/mailer.html.erb
      create  app/views/layouts/mailer.text.erb
      create  app/assets/images/.keep
      create  app/assets/javascripts/channels
      create  app/assets/javascripts/channels/.keep
      create  app/controllers/concerns/.keep
      create  app/models/concerns/.keep
      create  bin
      create  bin/bundle
      create  bin/rails
      create  bin/rake
      create  bin/setup
      create  bin/update
      create  bin/yarn
      create  config
      create  config/routes.rb
      create  config/application.rb
      create  config/environment.rb
      create  config/secrets.yml
      create  config/cable.yml
      create  config/puma.rb
      create  config/spring.rb
      create  config/environments
      create  config/environments/development.rb
      create  config/environments/production.rb
      create  config/environments/test.rb
      create  config/initializers
      create  config/initializers/application_controller_renderer.rb
      create  config/initializers/assets.rb
      create  config/initializers/backtrace_silencers.rb
      create  config/initializers/cookies_serializer.rb
      create  config/initializers/cors.rb
      create  config/initializers/filter_parameter_logging.rb
      create  config/initializers/inflections.rb
      create  config/initializers/mime_types.rb
      create  config/initializers/new_framework_defaults_5_1.rb
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
      create  public/apple-touch-icon-precomposed.png
      create  public/apple-touch-icon.png
      create  public/favicon.ico
      create  public/robots.txt
      create  tmp
      create  tmp/.keep
      create  tmp/cache
      create  tmp/cache/assets
      create  vendor
      create  vendor/.keep
      create  package.json
      remove  config/initializers/cors.rb
      remove  config/initializers/new_framework_defaults_5_1.rb
         run  bundle install
The dependency tzinfo-data (>= 0) will be unused by any of the platforms Bundler is installing for. Bundler is installing for ruby but the dependency is only for x86-mingw32, x86-mswin32, x64-mingw32, java. To add those platforms to the bundle, run `bundle lock --add-platform x86-mingw32 x86-mswin32 x64-mingw32 java`.
Fetching gem metadata from https://rubygems.org/............
Fetching version metadata from https://rubygems.org/...
Fetching dependency metadata from https://rubygems.org/..
Resolving dependencies...
Using rake 12.0.0
Using concurrent-ruby 1.0.5
Using i18n 0.8.6
Using minitest 5.10.2
Using thread_safe 0.3.6
Using builder 3.2.3
Using erubi 1.6.1
Using mini_portile2 2.2.0
Using rack 2.0.3
Using nio4r 2.1.0
Using websocket-extensions 0.1.2
Using mime-types-data 3.2016.0521
Using arel 8.0.0
Using bindex 0.5.0
Using bundler 1.15.2
Using byebug 9.0.6
Using coffee-script-source 1.12.2
Using execjs 2.7.0
Using method_source 0.8.2
Fetching thor 0.19.4
Installing thor 0.19.4
Using ffi 1.9.18
Using multi_json 1.12.1
Using rb-fsevent 0.10.2
Using ruby_dep 1.5.0
Using mysql2 0.4.8
Using puma 3.9.1
Using tilt 2.0.7
Using turbolinks-source 5.0.3
Using tzinfo 1.2.3
Using nokogiri 1.8.0
Using rack-test 0.6.3
Using sprockets 3.7.1
Using websocket-driver 0.6.5
Using mime-types 3.1
Using coffee-script 2.4.1
Using uglifier 3.2.0
Using rb-inotify 0.9.10
Using turbolinks 5.0.1
Using activesupport 5.1.2
Using loofah 2.0.3
Using mail 2.6.6
Using listen 3.1.5
Using sass-listen 4.0.0
Using rails-dom-testing 2.0.3
Using globalid 0.4.0
Using activemodel 5.1.2
Using jbuilder 2.7.0
Using spring 2.0.2
Using rails-html-sanitizer 1.0.3
Using sass 3.5.1
Using activejob 5.1.2
Using activerecord 5.1.2
Using spring-watcher-listen 2.0.1
Using actionview 5.1.2
Using actionpack 5.1.2
Using actioncable 5.1.2
Using actionmailer 5.1.2
Using railties 5.1.2
Using sprockets-rails 3.2.0
Using coffee-rails 4.2.2
Using web-console 3.5.1
Using rails 5.1.2
Using sass-rails 5.0.6
Bundle complete! 14 Gemfile dependencies, 63 gems now installed.
Use `bundle info [gemname]` to see where a bundled gem is installed.
         run  bundle exec spring binstub --all
* bin/rake: spring inserted
* bin/rails: spring inserted
+ cd /Users/apple/Projects/lift
+ pwd
/Users/apple/Projects/lift
+ git add .
+ git commit -m '$ rails new lift -T -d mysql'
[master (root-commit) 6b0ddde] $ rails new lift -T -d mysql
 66 files changed, 1195 insertions(+)
 create mode 100644 .gitignore
 create mode 100644 Gemfile
 create mode 100644 Gemfile.lock
 create mode 100644 README.md
 create mode 100644 Rakefile
 create mode 100644 app/assets/config/manifest.js
 create mode 100644 app/assets/images/.keep
 create mode 100644 app/assets/javascripts/application.js
 create mode 100644 app/assets/javascripts/cable.js
 create mode 100644 app/assets/javascripts/channels/.keep
 create mode 100644 app/assets/stylesheets/application.css
 create mode 100644 app/channels/application_cable/channel.rb
 create mode 100644 app/channels/application_cable/connection.rb
 create mode 100644 app/controllers/application_controller.rb
 create mode 100644 app/controllers/concerns/.keep
 create mode 100644 app/helpers/application_helper.rb
 create mode 100644 app/jobs/application_job.rb
 create mode 100644 app/mailers/application_mailer.rb
 create mode 100644 app/models/application_record.rb
 create mode 100644 app/models/concerns/.keep
 create mode 100644 app/views/layouts/application.html.erb
 create mode 100644 app/views/layouts/mailer.html.erb
 create mode 100644 app/views/layouts/mailer.text.erb
 create mode 100755 bin/bundle
 create mode 100755 bin/rails
 create mode 100755 bin/rake
 create mode 100755 bin/setup
 create mode 100755 bin/spring
 create mode 100755 bin/update
 create mode 100755 bin/yarn
 create mode 100644 config.ru
 create mode 100644 config/application.rb
 create mode 100644 config/boot.rb
 create mode 100644 config/cable.yml
 create mode 100644 config/database.yml
 create mode 100644 config/environment.rb
 create mode 100644 config/environments/development.rb
 create mode 100644 config/environments/production.rb
 create mode 100644 config/environments/test.rb
 create mode 100644 config/initializers/application_controller_renderer.rb
 create mode 100644 config/initializers/assets.rb
 create mode 100644 config/initializers/backtrace_silencers.rb
 create mode 100644 config/initializers/cookies_serializer.rb
 create mode 100644 config/initializers/filter_parameter_logging.rb
 create mode 100644 config/initializers/inflections.rb
 create mode 100644 config/initializers/mime_types.rb
 create mode 100644 config/initializers/wrap_parameters.rb
 create mode 100644 config/locales/en.yml
 create mode 100644 config/puma.rb
 create mode 100644 config/routes.rb
 create mode 100644 config/secrets.yml
 create mode 100644 config/spring.rb
 create mode 100644 db/seeds.rb
 create mode 100644 lib/assets/.keep
 create mode 100644 lib/tasks/.keep
 create mode 100644 log/.keep
 create mode 100644 package.json
 create mode 100644 public/404.html
 create mode 100644 public/422.html
 create mode 100644 public/500.html
 create mode 100644 public/apple-touch-icon-precomposed.png
 create mode 100644 public/apple-touch-icon.png
 create mode 100644 public/favicon.ico
 create mode 100644 public/robots.txt
 create mode 100644 tmp/.keep
 create mode 100644 vendor/.keep
+ echo

+ msg='Add README.md'
+ tee /Users/apple/Projects/lift/README.md
+ ruby -v
ruby 2.4.1p111 (2017-03-22 revision 58053) [x86_64-darwin15]
+ rails -v
Rails 5.1.2
+ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

	modified:   README.md

no changes added to commit (use "git add" and/or "git commit -a")
+ git add .
+ git commit -m 'Add README.md'
[master bf3e87d] Add README.md
 1 file changed, 4 insertions(+), 24 deletions(-)
+ echo

+ msg='Fix error message: Expected string default value for '\''--rc'\''; got false (boolean)'
+ append_text='gem '\''thor'\'', '\''0.19.1'\'''
+ echo gem ''\''thor'\'',' ''\''0.19.1'\'''
+ bundle update thor
The dependency tzinfo-data (>= 0) will be unused by any of the platforms Bundler is installing for. Bundler is installing for ruby but the dependency is only for x86-mingw32, x86-mswin32, x64-mingw32, java. To add those platforms to the bundle, run `bundle lock --add-platform x86-mingw32 x86-mswin32 x64-mingw32 java`.
Fetching gem metadata from https://rubygems.org/............
Fetching version metadata from https://rubygems.org/...
Fetching dependency metadata from https://rubygems.org/..
Resolving dependencies...
Using rake 12.0.0
Using concurrent-ruby 1.0.5
Using i18n 0.8.6
Using minitest 5.10.2
Using thread_safe 0.3.6
Using builder 3.2.3
Using erubi 1.6.1
Using mini_portile2 2.2.0
Using rack 2.0.3
Using nio4r 2.1.0
Using websocket-extensions 0.1.2
Using mime-types-data 3.2016.0521
Using arel 8.0.0
Using bindex 0.5.0
Using bundler 1.15.2
Using byebug 9.0.6
Using coffee-script-source 1.12.2
Using execjs 2.7.0
Using method_source 0.8.2
Using thor 0.19.1 (was 0.19.4)
Using ffi 1.9.18
Using multi_json 1.12.1
Using rb-fsevent 0.10.2
Using ruby_dep 1.5.0
Using mysql2 0.4.8
Using puma 3.9.1
Using tilt 2.0.7
Using turbolinks-source 5.0.3
Using tzinfo 1.2.3
Using nokogiri 1.8.0
Using rack-test 0.6.3
Using sprockets 3.7.1
Using websocket-driver 0.6.5
Using mime-types 3.1
Using coffee-script 2.4.1
Using uglifier 3.2.0
Using rb-inotify 0.9.10
Using turbolinks 5.0.1
Using activesupport 5.1.2
Using loofah 2.0.3
Using mail 2.6.6
Using listen 3.1.5
Using sass-listen 4.0.0
Using rails-dom-testing 2.0.3
Using globalid 0.4.0
Using activemodel 5.1.2
Using jbuilder 2.7.0
Using spring 2.0.2
Using rails-html-sanitizer 1.0.3
Using sass 3.5.1
Using activejob 5.1.2
Using activerecord 5.1.2
Using spring-watcher-listen 2.0.1
Using actionview 5.1.2
Using actionpack 5.1.2
Using actioncable 5.1.2
Using actionmailer 5.1.2
Using railties 5.1.2
Using sprockets-rails 3.2.0
Using coffee-rails 4.2.2
Using web-console 3.5.1
Using rails 5.1.2
Using sass-rails 5.0.6
Bundle updated!
+ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

	modified:   Gemfile
	modified:   Gemfile.lock

no changes added to commit (use "git add" and/or "git commit -a")
+ git add .
+ git commit -m 'Fix error message: Expected string default value for '\''--rc'\''; got false (boolean)'
[master 78557f1] Fix error message: Expected string default value for '--rc'; got false (boolean)
 2 files changed, 3 insertions(+), 1 deletion(-)
+ echo

+ msg='Fix README.md'
+ tee /Users/apple/Projects/lift/README.md
+ ruby -v
ruby 2.4.1p111 (2017-03-22 revision 58053) [x86_64-darwin15]
+ rails -v
Rails 5.1.2
+ git status
On branch master
nothing to commit, working directory clean
+ git add .
+ git commit -m 'Fix README.md'
On branch master
nothing to commit, working directory clean
+ echo

+ powder link
rails_new_app.sh: line 59: powder: command not found
+ gem install thor --version=0.19.1
Successfully installed thor-0.19.1
Parsing documentation for thor-0.19.1
Done installing documentation for thor after 0 seconds
1 gem installed
+ gem uninstall thor --version=0.19.4
Successfully uninstalled thor-0.19.4
+ powder link
rails_new_app.sh: line 66: powder: command not found
+ database_file=config/database.yml
+ secrets_file=config/secrets.yml
+ database_eg_file=config/database.yml.example
+ secrets_eg_file=config/secrets.yml.example
+ msg='Add config/database.yml.example & config/secrets.yml.example'
+ cp config/database.yml config/database.yml.example
+ cp config/secrets.yml config/secrets.yml.example
+ sed -i '' 's/password:$/password: "fill_in_mysql_password"/g' config/database.yml.example
+ sed -i '' 's/secret_key_base: .*$/secret_key_base: "fill_in_secret_key"/g' config/secrets.yml.example
+ git status
On branch master
Untracked files:
  (use "git add <file>..." to include in what will be committed)

	config/database.yml.example
	config/secrets.yml.example

nothing added to commit but untracked files present (use "git add" to track)
+ git add .
+ git commit -m 'Add config/database.yml.example & config/secrets.yml.example'
[master 11aad90] Add config/database.yml.example & config/secrets.yml.example
 2 files changed, 86 insertions(+)
 create mode 100644 config/database.yml.example
 create mode 100644 config/secrets.yml.example
+ echo

+ msg='Modify config/database.yml & config/secrets.yml and add them to .gitignore'
+ append_text='\n# config\n/config/database.yml\n/config/secrets.yml'
+ echo '\n#' 'config\n/config/database.yml\n/config/secrets.yml'
+ git rm --cached config/database.yml
rm 'config/database.yml'
+ git rm --cached config/secrets.yml
rm 'config/secrets.yml'
+ sed -i '' 's/password:$/password: ""/g' config/database.yml
+ git status
On branch master
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

	deleted:    config/database.yml
	deleted:    config/secrets.yml

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

	modified:   .gitignore

+ git add .
+ git commit -m 'Modify config/database.yml & config/secrets.yml and add them to .gitignore'
[master 23245b7] Modify config/database.yml & config/secrets.yml and add them to .gitignore
 3 files changed, 4 insertions(+), 86 deletions(-)
 delete mode 100644 config/database.yml
 delete mode 100644 config/secrets.yml
+ echo

+ command='rake db:create db:migrate'
+ msg='$ rake db:create db:migrate'
+ rake db:create db:migrate
Created database 'lift_development'
Created database 'lift_test'
+ git status
On branch master
Untracked files:
  (use "git add <file>..." to include in what will be committed)

	db/schema.rb

nothing added to commit but untracked files present (use "git add" to track)
+ git add .
+ git commit -m '$ rake db:create db:migrate'
[master f4dc642] $ rake db:create db:migrate
 1 file changed, 15 insertions(+)
 create mode 100644 db/schema.rb
+ echo

+ msg='Add gem '\''awesome_rails_console'\'''
+ append_text='gem '\''awesome_rails_console'\'''
+ echo gem ''\''awesome_rails_console'\'''
+ bundle install
Resolving dependencies...
Using rake 12.0.0
Using concurrent-ruby 1.0.5
Using i18n 0.8.6
Using minitest 5.10.2
Using thread_safe 0.3.6
Using builder 3.2.3
Using erubi 1.6.1
Using mini_portile2 2.2.0
Using rack 2.0.3
Using nio4r 2.1.0
Using websocket-extensions 0.1.2
Using mime-types-data 3.2016.0521
Using arel 8.0.0
Using awesome_print 1.8.0
Using coderay 1.1.1
Using method_source 0.8.2
Using slop 3.6.0
Using thor 0.19.1
Using bindex 0.5.0
Using bundler 1.15.2
Using byebug 9.0.6
Using coffee-script-source 1.12.2
Using execjs 2.7.0
Using ffi 1.9.18
Using multi_json 1.12.1
Using rb-fsevent 0.10.2
Using ruby_dep 1.5.0
Using mysql2 0.4.8
Using puma 3.9.1
Using tilt 2.0.7
Using turbolinks-source 5.0.3
Using tzinfo 1.2.3
Using nokogiri 1.8.0
Using rack-test 0.6.3
Using sprockets 3.7.1
Using websocket-driver 0.6.5
Using mime-types 3.1
Using pry 0.10.4
Using coffee-script 2.4.1
Using uglifier 3.2.0
Using rb-inotify 0.9.10
Using turbolinks 5.0.1
Using activesupport 5.1.2
Using loofah 2.0.3
Using mail 2.6.6
Using pry-rails 0.3.6
Using listen 3.1.5
Using sass-listen 4.0.0
Using rails-dom-testing 2.0.3
Using globalid 0.4.0
Using activemodel 5.1.2
Using jbuilder 2.7.0
Using spring 2.0.2
Using rails-html-sanitizer 1.0.3
Using sass 3.5.1
Using activejob 5.1.2
Using activerecord 5.1.2
Using spring-watcher-listen 2.0.1
Using actionview 5.1.2
Using actionpack 5.1.2
Using actioncable 5.1.2
Using actionmailer 5.1.2
Using railties 5.1.2
Using sprockets-rails 3.2.0
Using awesome_rails_console 0.4.0
Using coffee-rails 4.2.2
Using web-console 3.5.1
Using rails 5.1.2
Using sass-rails 5.0.6
Bundle complete! 16 Gemfile dependencies, 69 gems now installed.
Use `bundle info [gemname]` to see where a bundled gem is installed.
+ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

	modified:   Gemfile
	modified:   Gemfile.lock

no changes added to commit (use "git add" and/or "git commit -a")
+ git add .
+ git commit -m 'Add gem '\''awesome_rails_console'\'''
[master 655afb6] Add gem 'awesome_rails_console'
 2 files changed, 15 insertions(+)
+ echo

