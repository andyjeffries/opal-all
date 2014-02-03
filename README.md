# Opal::All

This gem simply includes opal, opal-rails, opal-jquery, opal-sprockets and opal-activesupport, making it easy to bring the most common Opal gems in to a Rails project

## Installation

Add this line to your application's Gemfile:

    gem 'opal-all'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install opal-all

## Usage

This is just the same as adding the following to your Gemfile, but given that it's common to use them all together, I made a gem to include them all in one line in your Gemfile.

```ruby
gem "opal", "0.5.5"
gem "opal-jquery", "0.1.2"
gem "opal-activesupport", "0.0.5"
gem "opal-rails", "0.6.2"
gem "opal-sprockets", "0.3.0"
```

## Contributing

1. Fork it ( http://github.com/<my-github-username>/opal-all/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
