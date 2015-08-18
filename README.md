# Mina::Pumamanager

## Installation

Add this line to your application's Gemfile:

    gem 'mina-pumamanager', require: false

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install mina-pumamanager

## Usage

Add this to your `config/deploy.rb` file:

    require 'mina/puma'

Make sure the following settings are set in your `config/deploy.rb`:
* `deploy_to`   - deployment path
* `shared_path` - shared files path

## Tasks
* `pumamanager:setup` - setup config files for puma-manager
* `pumamanager:start` - start puma-manager
* `pumamanager:stop` - stop puma-manager
* `pumamanager:restart` - restart puma-manager

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/yanguango/mina-pumamanager. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
