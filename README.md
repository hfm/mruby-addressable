# mruby-addressable   [![Build Status](https://travis-ci.org/hfm/mruby-addressable.svg?branch=master)](https://travis-ci.org/hfm/mruby-addressable)
Addressable class
## install by mrbgems
- add conf.gem line to `build_config.rb`

```ruby
MRuby::Build.new do |conf|

    # ... (snip) ...

    conf.gem :github => 'hfm/mruby-addressable'
end
```
## example
```ruby
p Addressable.hi
#=> "hi!!"
t = Addressable.new "hello"
p t.hello
#=> "hello"
p t.bye
#=> "hello bye"
```

## License
under the MIT License:
- see LICENSE file
