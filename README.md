# CapybaraWysihtml5

This gem assists in testing forms that uses the [wysihtml5](https://github.com/xing/wysihtml5) rich text editor.

## Installation

Add this line to your application's Gemfile:

    gem 'capybara_wysihtml5'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install capybara_wysihtml5

## Usage

In `features/support/env.rb`

```ruby
  require 'capybara_wysihtml5'
  World(Capybara::Wysihtml5)
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
