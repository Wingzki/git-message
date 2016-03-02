# Git::Message

git-message is A plugin of Git for creating a Angular style commit message.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'git-message'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install git-message

## Usage

###Angular style commit message

type[scope]:subject

###Type

1. feat
2. fix
3. docs
4. style
5. refactor
6. test
7. chore
8. debug

```command line
git message --type 1 --scope hello.rb --message world
```

or just use

```command line
git message
```

and then follow the note to enter the type,scope and subject 

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/Wingzki/git-message. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

