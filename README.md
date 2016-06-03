# The Eleven gems
Includes:
– Generator to set up initial views and asset files


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'fenrir', github: 'jsundt/fenrir' #add for generator
```

Run then the bellow to setup and generate a scss config file for your project:
```
  bundle
  rails generate fenrir:initiate
```

Add the following to your application.scss

```scss
@import 'base/config'; // Your project settings
@import 'fenrir/awoken';
```
