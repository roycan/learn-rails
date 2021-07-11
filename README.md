# Ruby on Rails Tutorial sample application
This application is made for teaching Rails MVP development.
It can be used to account for Alternative Work Arrangements (AWA)
by [Roy Canseco](https://roycan.github.io).

## License
All source code is available jointly under the MIT License and the Beerware License. See
[LICENSE.md](LICENSE.md) for details.

## Getting started
To get started with the app, clone the repo and then install the needed gems:
```
$ gem install bundler (maybe version 2.2.17)
$ bundle config set --local without 'production'
$ bundle install
```
Next, migrate the database:
```
$ rails db:migrate
```
Finally, run the test suite to verify that everything is working correctly:
```
$ rails test
```

# Usage in replit.com

This is a template to get you started with Rails on Repl.it. It's ready to go so you can just hit run and start coding!

This template was generated using `rails new` (after you install the `rails` gem from the packager sidebar) so you can always do that if you prefer to set it up from scratch. The only had two make config changes we had to make to run it on Repl.it:

- bind the app on `0.0.0.0` instead of `localhost` (see `.replit`)
- allow all hosts (see `config/environments/development.rb`)
- allow the app to be iframed (see `config/application.rb`)

## Running the app

Simple hit run! You can edit the run command from the `.replit` file.

## Running commands

Start every command with `bundle exec` so that it runs in the context of the installed gems environment. The console pane will give you output from the server but you can run arbitrary command from the shell without stopping the server.

## Database

SQLite would work in development. 

## Help

For any questions or concerns, you may email

    mis@pshs.edu.ph


