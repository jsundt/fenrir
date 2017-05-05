# Fenrir front-end framework

A bootstrap based framework used by CharlieHR. 


## Installation Ruby

Add this line to your application's Gemfile:

```ruby
gem 'fenrir', github: 'jsundt/fenrir'
```

Run then the bellow to setup and generate a scss config file for your project:
```
  bundle
  rails generate fenrir:initiate
```

## Installation NPM

```
  npm i git+https://github.com/jsundt/fenrir.git --save-dev
```

Then add fenrir's stylesheets to your node-sass options
```JSON
  "scripts": {
    "build-css": "node-sass --include-path node_modules/fenrir/vendor/assets/stylesheets/ src/ -o src/"
  }
```


## Load SCSS into project
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
