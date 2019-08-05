# Peatio::CPUchain

Peatio cpuchain plugin for Rubykube stack

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'peatio-cpuchain'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install peatio-cpuchain

## Usage

For Peatio CPUchain plugin integration you need to do the following steps:

### Image Build.

1. Add peatio-cpuchain gem into your Gemfile.plugin
```ruby
gem 'peatio-cpuchain', '~> 0.2.0'
```

2. Run `bundle install` for updating Gemfile.lock

3. Build custom Peatio [docker image with CPUchain plugin](https://github.com/rubykube/peatio/blob/master/docs/plugins.md#build)

4. Push your image using `docker push`

5. Update your deployment to use image with peatio-cpuchain gem

### Peatio Configuration.

1. Create CPUchain Blockchain [config example](../config/blockchains.yml).
    * No additional steps are needed

2. Create CPUchain Currency [config example](../config/currencies.yml).
    * No additional steps are needed

3. Create CPUchain Wallets [config example](../config/wallets.yml)(deposit and hot wallets are required).
    * No additional steps are needed


## Development

Plugin development [example](https://github.com/rubykube/peatio/blob/master/docs/coins/development.md).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/rubykube/peatio-cpuchain.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Consulting

You can contact Openware for finding certified vendors:
[Openware.com](https://www.openware.com)
