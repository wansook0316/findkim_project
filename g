Script started on Fri 10 Aug 2018 07:43:14 AM UTC
[01;32mzzargu[00m:[01;34m~/workspace[00m (master) $ rake db:migrate
[01;32mzzargu[00m:[01;34m~/workspace[00m (master) $ [K[01;32mzzargu[00m:[01;34m~/workspace[00m (master) $ e[KRAIL[K[K[K[Krails d fri[Kiendships
Running via Spring preloader in process 18080
Could not find generator 'friendships'. Maybe you meant 'assets', 'generator' or 'migration'
Run `rails generate --help` for more options.
[01;32mzzargu[00m:[01;34m~/workspace[00m (master) $ rails d on[K[Kcontroller firne[K[K[K[Kriendships
Running via Spring preloader in process 18092
[1m[31m      remove[0m  app/controllers/friendships_controller.rb
[1m[37m      invoke[0m  erb
[1m[31m      remove[0m    app/views/friendships
[1m[37m      invoke[0m  test_unit
[1m[31m      remove[0m    test/controllers/friendships_controller_test.rb
[1m[37m      invoke[0m  helper
[1m[31m      remove[0m    app/helpers/friendships_helper.rb
[1m[37m      invoke[0m    test_unit
[1m[37m      invoke[0m  assets
[1m[37m      invoke[0m    coffee
[1m[31m      remove[0m      app/assets/javascripts/friendships.coffee
[1m[37m      invoke[0m    scss
[1m[31m      remove[0m      app/assets/stylesheets/friendships.scss
[01;32mzzargu[00m:[01;34m~/workspace[00m (master) $ bundle install
[33mThe latest bundler is 1.16.3, but you are currently running 1.15.4.
To update, run `gem install bundler`[0m
[33mWarning: the running version of Bundler (1.15.4) is older than the version that created the lockfile (1.16.3). We suggest you upgrade to the latest version of Bundler by running `gem install bundler`.
[0mFetching gem metadata from https://rubygems.org/..........
Fetching version metadata from https://rubygems.org/..
Fetching dependency metadata from https://rubygems.org/.
Resolving dependencies...
Using rake 12.0.0
Using i18n 0.8.6
Using json 1.8.6
Using minitest 5.10.3
Using thread_safe 0.3.6
Using builder 3.2.3
Using erubis 2.7.0
Using mini_portile2 2.2.0
Using rack 1.6.8
Using mime-types-data 3.2016.0521
Using arel 6.0.4
[32mFetching amistad 0.10.2[0m
[32mInstalling amistad 0.10.2[0m
Using bcrypt 3.1.12
Using debug_inspector 0.0.3
Using bower-rails 0.11.0
Using bundler 1.15.4
Using byebug 9.1.0
Using thor 0.20.0
Using coffee-script-source 1.12.2
Using execjs 2.7.0
Using concurrent-ruby 1.0.5
Using orm_adapter 0.5.0
Using ffi 1.9.18
Using multi_json 1.12.1
Using kaminari-core 1.1.1
Using unicode-display_width 1.4.0
Using rb-fsevent 0.10.2
Using rdoc 4.3.0
Using tilt 2.0.8
Using sqlite3 1.3.13
Using turbolinks-source 5.0.3
Using tzinfo 1.2.3
Using nokogiri 1.8.0
Using rack-test 0.6.3
Using warden 1.2.7
Using mime-types 3.1
Using binding_of_caller 0.7.2
Using coffee-script 2.4.1
Using uglifier 3.2.0
Using sprockets 3.7.1
Using rb-inotify 0.9.10
Using terminal-table 1.8.0
Using sdoc 0.4.2
Using turbolinks 5.0.1
Using activesupport 4.2.5
Using loofah 2.0.3
Using mail 2.6.6
Using sass-listen 4.0.0
Using rails-deprecated_sanitizer 1.0.3
Using globalid 0.4.0
Using activemodel 4.2.5
Using jbuilder 2.7.0
Using spring 2.0.2
Using rails-html-sanitizer 1.0.3
Using sass 3.5.1
Using rails-dom-testing 1.0.8
Using activejob 4.2.5
Using activerecord 4.2.5
Using actionview 4.2.5
Using kaminari-activerecord 1.1.1
Using polyamorous 1.3.3
Using actionpack 4.2.5
Using kaminari-actionview 1.1.1
Using actionmailer 4.2.5
Using railties 4.2.5
Using sprockets-rails 3.2.0
Using ransack 1.8.8
Using simple_form 4.0.0
Using kaminari 1.1.1
Using codemirror-rails 5.16.0
Using coffee-rails 4.1.1
Using responders 2.4.0
Using jquery-rails 4.3.1
Using rails 4.2.5
Using sass-rails 5.0.6
Using web-console 2.3.0
Using devise 4.4.3
Using fullpage-rails 0.0.1
Using rails_db 1.6.0
[32mBundle complete! 17 Gemfile dependencies, 79 gems now installed.[0m
[32mUse `bundle info [gemname]` to see where a bundled gem is installed.[0m
[01;32mzzargu[00m:[01;34m~/workspace[00m (master) $ [K[01;32mzzargu[00m:[01;34m~/workspace[00m (master) $ rails g amidstad :[K[K:in stall
Running via Spring preloader in process 18211
Could not find generator 'amidstad:install'. Maybe you meant 'amistad:install', 'devise:install' or 'responders:install'
Run `rails generate --help` for more options.
[01;32mzzargu[00m:[01;34m~/workspace[00m (master) $ rails g amistad:ins tall
Running via Spring preloader in process 18224
[1m[32m      create[0m  db/migrate/20180810075646_create_friendships.rb
[01;32mzzargu[00m:[01;34m~/workspace[00m (master) $ rake db:migrate
rake aborted!
ActiveRecord::DuplicateMigrationNameError: 

Multiple migrations have the name CreateFriendships

/usr/local/rvm/gems/ruby-2.3.4/gems/activerecord-4.2.5/lib/active_record/migration.rb:1017:in `validate'
/usr/local/rvm/gems/ruby-2.3.4/gems/activerecord-4.2.5/lib/active_record/migration.rb:923:in `initialize'
/usr/local/rvm/gems/ruby-2.3.4/gems/activerecord-4.2.5/lib/active_record/migration.rb:823:in `new'
/usr/local/rvm/gems/ruby-2.3.4/gems/activerecord-4.2.5/lib/active_record/migration.rb:823:in `up'
/usr/local/rvm/gems/ruby-2.3.4/gems/activerecord-4.2.5/lib/active_record/migration.rb:801:in `migrate'
/usr/local/rvm/gems/ruby-2.3.4/gems/activerecord-4.2.5/lib/active_record/tasks/database_tasks.rb:137:in `migrate'
/usr/local/rvm/gems/ruby-2.3.4/gems/activerecord-4.2.5/lib/active_record/railties/databases.rake:44:in `block (2 levels) in <top (required)>'
/usr/local/rvm/gems/ruby-2.3.4/gems/rake-12.0.0/exe/rake:27:in `<top (required)>'
/usr/local/rvm/gems/ruby-2.3.4/bin/ruby_executable_hooks:15:in `eval'
/usr/local/rvm/gems/ruby-2.3.4/bin/ruby_executable_hooks:15:in `<main>'
Tasks: TOP => db:migrate
(See full trace by running task with --trace)
[01;32mzzargu[00m:[01;34m~/workspace[00m (master) $ [K[01;32mzzargu[00m:[01;34m~/workspace[00m (master) $ rake db:migrate
rake aborted!
ActiveRecord::DuplicateMigrationNameError: 

Multiple migrations have the name CreateFriendships

/usr/local/rvm/gems/ruby-2.3.4/gems/activerecord-4.2.5/lib/active_record/migration.rb:1017:in `validate'
/usr/local/rvm/gems/ruby-2.3.4/gems/activerecord-4.2.5/lib/active_record/migration.rb:923:in `initialize'
/usr/local/rvm/gems/ruby-2.3.4/gems/activerecord-4.2.5/lib/active_record/migration.rb:823:in `new'
/usr/local/rvm/gems/ruby-2.3.4/gems/activerecord-4.2.5/lib/active_record/migration.rb:823:in `up'
/usr/local/rvm/gems/ruby-2.3.4/gems/activerecord-4.2.5/lib/active_record/migration.rb:801:in `migrate'
/usr/local/rvm/gems/ruby-2.3.4/gems/activerecord-4.2.5/lib/active_record/tasks/database_tasks.rb:137:in `migrate'
/usr/local/rvm/gems/ruby-2.3.4/gems/activerecord-4.2.5/lib/active_record/railties/databases.rake:44:in `block (2 levels) in <top (required)>'
/usr/local/rvm/gems/ruby-2.3.4/gems/rake-12.0.0/exe/rake:27:in `<top (required)>'
/usr/local/rvm/gems/ruby-2.3.4/bin/ruby_executable_hooks:15:in `eval'
/usr/local/rvm/gems/ruby-2.3.4/bin/ruby_executable_hooks:15:in `<main>'
Tasks: TOP => db:migrate
(See full trace by running task with --trace)
[01;32mzzargu[00m:[01;34m~/workspace[00m (master) $ rake db:drop
[01;32mzzargu[00m:[01;34m~/workspace[00m (master) $ rake db:migrate
rake aborted!
ActiveRecord::DuplicateMigrationNameError: 

Multiple migrations have the name CreateFriendships

/usr/local/rvm/gems/ruby-2.3.4/gems/activerecord-4.2.5/lib/active_record/migration.rb:1017:in `validate'
/usr/local/rvm/gems/ruby-2.3.4/gems/activerecord-4.2.5/lib/active_record/migration.rb:923:in `initialize'
/usr/local/rvm/gems/ruby-2.3.4/gems/activerecord-4.2.5/lib/active_record/migration.rb:823:in `new'
/usr/local/rvm/gems/ruby-2.3.4/gems/activerecord-4.2.5/lib/active_record/migration.rb:823:in `up'
/usr/local/rvm/gems/ruby-2.3.4/gems/activerecord-4.2.5/lib/active_record/migration.rb:801:in `migrate'
/usr/local/rvm/gems/ruby-2.3.4/gems/activerecord-4.2.5/lib/active_record/tasks/database_tasks.rb:137:in `migrate'
/usr/local/rvm/gems/ruby-2.3.4/gems/activerecord-4.2.5/lib/active_record/railties/databases.rake:44:in `block (2 levels) in <top (required)>'
/usr/local/rvm/gems/ruby-2.3.4/gems/rake-12.0.0/exe/rake:27:in `<top (required)>'
/usr/local/rvm/gems/ruby-2.3.4/bin/ruby_executable_hooks:15:in `eval'
/usr/local/rvm/gems/ruby-2.3.4/bin/ruby_executable_hooks:15:in `<main>'
Tasks: TOP => db:migrate
(See full trace by running task with --trace)
[01;32mzzargu[00m:[01;34m~/workspace[00m (master) $ rake db:migrate[3Pdrop
[01;32mzzargu[00m:[01;34m~/workspace[00m (master) $ rake db:drop[K[K[K[Kn[Kmigrate
== 20180717051234 DeviseCreateUsers: migrating ================================
-- create_table(:users)
   -> 0.0088s
-- add_index(:users, :email, {:unique=>true})
   -> 0.0012s
-- add_index(:users, :reset_password_token, {:unique=>true})
   -> 0.0010s
== 20180717051234 DeviseCreateUsers: migrated (0.0116s) =======================

== 20180725052828 CreateFjobs: migrating ======================================
-- create_table(:fjobs)
   -> 0.0008s
== 20180725052828 CreateFjobs: migrated (0.0009s) =============================

[01;32mzzargu[00m:[01;34m~/workspace[00m (master) $ rake db:migrate[3Pdrop
[01;32mzzargu[00m:[01;34m~/workspace[00m (master) $ rake db:dropmigrate
== 20180717051234 DeviseCreateUsers: migrating ================================
-- create_table(:users)
   -> 0.0037s
-- add_index(:users, :email, {:unique=>true})
   -> 0.0006s
-- add_index(:users, :reset_password_token, {:unique=>true})
   -> 0.0008s
== 20180717051234 DeviseCreateUsers: migrated (0.0053s) =======================

== 20180725052828 CreateFjobs: migrating ======================================
-- create_table(:fjobs)
   -> 0.0006s
== 20180725052828 CreateFjobs: migrated (0.0007s) =============================

[01;32mzzargu[00m:[01;34m~/workspace[00m (master) $ rake db:migrate
[01;32mzzargu[00m:[01;34m~/workspace[00m (master) $ rake db:migrate
[01;32mzzargu[00m:[01;34m~/workspace[00m (master) $ gem install amisatd[K[K[Ktad
Successfully installed amistad-0.10.2
1 gem installed
[01;32mzzargu[00m:[01;34m~/workspace[00m (master) $ gem install amistad[4Prake db:migrate
[01;32mzzargu[00m:[01;34m~/workspace[00m (master) $ git push[K[K[K[Kpu[K[Kinit[K[K[K[Kremo[K[K[K[K[K[Kt add .
[01;32mzzargu[00m:[01;34m~/workspace[00m (master) $ git cl[Kommit -m "ami[K[K[Kfi[Ks"
[master 4b7ba20] fs
 20 files changed, 230 insertions(+), 6379 deletions(-)
 delete mode 100644 app/assets/javascripts/fullpage.js
 delete mode 100644 app/assets/javascripts/javascript.fullPage.js
 delete mode 100644 app/assets/javascripts/javascript.fullPage.min.js
 delete mode 100644 app/views/devise/registrations/edit.html.erb
 delete mode 100644 app/views/fjob/show.erb
 create mode 100644 config/initializers/amistad.rb
 create mode 100644 g
 create mode 100644 test/fixtures/friend_requests.yml
 create mode 100644 test/fixtures/friendships.yml
 create mode 100644 test/models/friend_request_test.rb
 create mode 100644 test/models/friendship_test.rb
[01;32mzzargu[00m:[01;34m~/workspace[00m (master) $ git remote add or[K[K[K[K[K[K[K origin https://github.com/yhye97/find_kim
error: Unknown subcommand: origin
usage: git remote [-v | --verbose]
   or: git remote add [-t <branch>] [-m <master>] [-f] [--tags | --no-tags] [--mirror=<fetch|push>] <name> <url>
   or: git remote rename <old> <new>
   or: git remote remove <name>
   or: git remote set-head <name> (-a | --auto | -d | --delete | <branch>)
   or: git remote [-v | --verbose] show [-n] <name>
   or: git remote prune [-n | --dry-run] <name>
   or: git remote [-v | --verbose] update [-p | --prune] [(<group> | <remote>)...]
   or: git remote set-branches [--add] <name> <branch>...
   or: git remote get-url [--push] [--all] <name>
   or: git remote set-url [--push] <name> <newurl> [<oldurl>]
   or: git remote set-url --add <name> <newurl>
   or: git remote set-url --delete <name> <url>

    -v, --verbose         be verbose; must be placed before a subcommand

[01;32mzzargu[00m:[01;34m~/workspace[00m (master) $ git remote add "https://github.com/yhye97/find_kim"
usage: git remote add [<options>] <name> <url>

    -f, --fetch           fetch the remote branches
    --tags                import all tags and associated objects when fetching
                          or do not fetch any tag at all (--no-tags)
    -t, --track <branch>  branch(es) to track
    -m, --master <branch>
                          master branch
    --mirror[=<push|fetch>]
                          set up remote as a mirror to push to or fetch from

[01;32mzzargu[00m:[01;34m~/workspace[00m (master) $ git remote add ori[K[Kg https://github.com/yhye97/find_kim
[01;32mzzargu[00m:[01;34m~/workspace[00m (master) $ git push og
Username for 'https://github.com': hs9700      yhye97
Password for 'https://yhye97@github.com': 
Counting objects: 33, done.
Delta compression using up to 8 threads.
Compressing objects:   3% (1/32)   Compressing objects:   6% (2/32)   Compressing objects:   9% (3/32)   Compressing objects:  12% (4/32)   Compressing objects:  15% (5/32)   Compressing objects:  18% (6/32)   Compressing objects:  21% (7/32)   Compressing objects:  25% (8/32)   Compressing objects:  28% (9/32)   Compressing objects:  31% (10/32)   Compressing objects:  34% (11/32)   Compressing objects:  37% (12/32)   Compressing objects:  40% (13/32)   Compressing objects:  43% (14/32)   Compressing objects:  46% (15/32)   Compressing objects:  50% (16/32)   Compressing objects:  53% (17/32)   Compressing objects:  56% (18/32)   Compressing objects:  59% (19/32)   Compressing objects:  62% (20/32)   Compressing objects:  65% (21/32)   Compressing objects:  68% (22/32)   Compressing objects:  71% (23/32)   Compressing objects:  75% (24/32)   Compressing objects:  78% (25/32)   Compressing objects:  81% (26/32)   Compressing objects:  84% (27/32)   Compressing objects:  87% (28/32)   Compressing objects:  90% (29/32)   Compressing objects:  93% (30/32)   Compressing objects:  96% (31/32)   Compressing objects: 100% (32/32)   Compressing objects: 100% (32/32), done.
Writing objects:   3% (1/33)   Writing objects:   6% (2/33)   Writing objects:   9% (3/33)   Writing objects:  12% (4/33)   Writing objects:  15% (5/33)   Writing objects:  18% (6/33)   Writing objects:  21% (7/33)   Writing objects:  24% (8/33)   Writing objects:  27% (9/33)   Writing objects:  30% (10/33)   Writing objects:  33% (11/33)   Writing objects:  36% (12/33)   Writing objects:  39% (13/33)   Writing objects:  42% (14/33)   Writing objects:  45% (15/33)   Writing objects:  48% (16/33)   Writing objects:  51% (17/33)   Writing objects:  54% (18/33)   Writing objects:  57% (19/33)   Writing objects:  60% (20/33)   Writing objects:  63% (21/33)   Writing objects:  66% (22/33)   Writing objects:  69% (23/33)   Writing objects:  72% (24/33)   Writing objects:  75% (25/33)   Writing objects:  78% (26/33)   Writing objects:  81% (27/33)   Writing objects:  84% (28/33)   Writing objects:  87% (29/33)   Writing objects:  90% (30/33)   Writing objects:  93% (31/33)   Writing objects:  96% (32/33)   Writing objects: 100% (33/33)   Writing objects: 100% (33/33), 5.38 KiB | 1.79 MiB/s, done.
Total 33 (delta 17), reused 0 (delta 0)
remote: Resolving deltas:   0% (0/17)   [Kremote: Resolving deltas:   5% (1/17)   [Kremote: Resolving deltas:  11% (2/17)   [Kremote: Resolving deltas:  17% (3/17)   [Kremote: Resolving deltas:  23% (4/17)   [Kremote: Resolving deltas:  29% (5/17)   [Kremote: Resolving deltas:  35% (6/17)   [Kremote: Resolving deltas:  41% (7/17)   [Kremote: Resolving deltas:  47% (8/17)   [Kremote: Resolving deltas:  52% (9/17)   [Kremote: Resolving deltas:  58% (10/17)   [Kremote: Resolving deltas:  64% (11/17)   [Kremote: Resolving deltas:  70% (12/17)   [Kremote: Resolving deltas:  76% (13/17)   [Kremote: Resolving deltas:  82% (14/17)   [Kremote: Resolving deltas:  88% (15/17)   [Kremote