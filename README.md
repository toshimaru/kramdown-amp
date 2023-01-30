[![Gem Version](https://badge.fury.io/rb/kramdown-amp.svg)](https://badge.fury.io/rb/kramdown-amp)
[![CI](https://github.com/toshimaru/kramdown-amp/actions/workflows/ci.yml/badge.svg)](https://github.com/toshimaru/kramdown-amp/actions/workflows/ci.yml)

# kramdown-amp

kramdown-amp is [kramdown](https://kramdown.gettalong.org) converter for [AMP](https://amp.dev/). It works as a [Jekyll](https://jekyllrb.com)-plugin.

## Installation for Jekyll

Add this line to your application's Gemfile:

```rb
gem 'kramdown-amp'
```

Then, add it to plugins list in `_config.yml`.

```yml
plugins:
  - ...
  - kramdown-amp
```

## How it works

kramdown-amp works by monkey-patching `Kramdown::Converter::Html`.

## Supported amp tag

- img -> amp-img

## Usage

TODO: Write usage instructions here

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/toshimaru/kramdown-amp. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Kramdown::Amp project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/toshimaru/kramdown-amp/blob/master/CODE_OF_CONDUCT.md).
