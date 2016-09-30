# CharlieHR fenrir front-end framework
Includes:
– Generator to set up initial views and asset files
– SCSS generation of colors, typography, spacing and other utility classes through a config file.


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'fenrir', github: 'jsundt/fenrir'
```

Run then the bellow to setup and generate a scss config file for your project:
```
  bundle
  rails generate fenrir:initiate
```

Add the following to your application.scss

```scss
@import 'fenrir/tools';  //At the very top, scss functions for fonts and colors

@import 'base/config';   // Your project settings
@import 'fenrir/awoken'; // Initiate the framework

//---------------------------------//
// All your SCSS files go here
//---------------------------------//

@import 'fenrir/utilities'; // Generate utility classes for use in html files
```
