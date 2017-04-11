# Framework7Rails

Brings the excellent Framework7 into the Rails 3.1.x - 4.x Asset Pipeline.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'framework7_rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install framework7_rails

## Usage

In your application.js file, add the line:

    //= require framework7

In your application.css file, add the line:

    *= require framework7.ios
    *= require framework7.ios.colors
or

    *= require framework7.material
    *= require framework7.material.colors

You can require framework7-icons to use the icons

## Contributing

1. Fork it ( https://github.com/[my-github-username]/framework7_rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
