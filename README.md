# Glassnode API for Ruby

A Ruby reference implementation of the Glassnode REST.

This repo is primarily made up of 2 classes: RESTv1, RESTv2, which implement their respective versions of the Glassnode API. It is recommended that you use the REST APIs for reading data.

Check the [Glassnode API documentation](http://docs.glassnode.com/) for more information.

### Features
* REST API v1
* REST API v2

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'glassnode'
```

And then execute:
```bash
bundle
```

Or install it yourself as:
```bash
gem install glassnode
```

#### Usage of RESTv1/RESTv2

To use the REST APIs, construct a new API client with your account credentials:

```ruby
client = Glassnode::RESTv1.new({
  :api_key => '...'
})
```

Then use it to submit queries, i.e. `client.addresses_sending_to_exchanges_count(a: 'btc')`

### Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
