# README

There are two important branches in this cookie test app:

1. read-5-2-stable-cookies-with-6-0-checkout
2. read-6-0-cookies-with-5-2-checkout

Visit http://localhost:3000/home/show_cookies ***for each branch*** to ensure the carefully hardcoded raw cookies are readable when versions change.

**show_cookies** is the action and **home** the controller. Also, make sure to enter the appropriate port number.

**Important Notes**: 

* Make sure to specify the exact path to your rails repo in Gemfile.
  (e.g. gem 'rails', path: "/home/assain/gsoc/rails-dev-box/rails").

* Make sure you download the branch that adds use_cookies_with_metadata support to Rails. You can find the PR here:
  https://github.com/rails/rails/pull/32937
  
* Enter git branch -a to see both the branches from your terminal, and checkout read-6-0-cookies-with-5-2-Stable-checkout and run the server.

* Don't forget to switch branches/rails-versions correctly in the rails repo.

* To enable use_cookies_with_metadata in Rails 6 do a rails app:update and uncomment the config or change load_defaults to 6.0 in application.config.
  
  
  
  Let me know what you think...
