# GhPubKeys

## Use case

Get team members pub keys by using this in Chef recipe or other ruby script.

## Installation

Add this line to your application's Gemfile:

```
gem 'gh-pub_keys'
```

And then execute:

```
$ bundle
```

Or install it yourself as:

```
$ gem install gh-pub_keys
```

## Usage

### Use from ruby

```ruby
require 'gh-pub_keys'

GhPubKeys.get("ToQoz").each do |key|
  // ...
end
```

### Use from commandline

```
$ gh-pub_keys ToQoz
ssh-key1
ssh-key2
.
.
.
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
