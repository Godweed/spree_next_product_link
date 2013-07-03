SpreeNextProductLink
====================

![](http://dl.dropbox.com/u/582291/Screenshots/xnrk.png)

Add a next product link on the product edit page.

Introduction goes here.

Installation
------------

Add spree_next_product_link to your Gemfile:

```ruby
gem 'spree_next_product_link'
```

Bundle your dependencies and run the installation generator:

```shell
bundle
bundle exec rails g spree_next_product_link:install
```

Testing
-------

Be sure to bundle your dependencies and then create a dummy test app for the specs to run against.

```shell
bundle
bundle exec rake test_app
bundle exec rspec spec
```

When testing your applications integration with this extension you may use it's factories.
Simply add this require statement to your spec_helper:

```ruby
require 'spree_next_product_link/factories'
```

Copyright (c) 2013 [name of extension creator], released under the New BSD License
