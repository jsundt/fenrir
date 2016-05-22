# The Eleven gems
Includes:

– Generator to set up initial views and asset files
– Initial gem version of swolegrid (flexbox grid)
https://github.com/jsundt/swolegrid

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'theeleven-boilerplate', github: 'jsundt/theeleven-gems' #add for generator
gem 'theeleven-flex', github: 'jsundt/theeleven-gems' #add for flexbox
```

And then execute:
    $ bundle


For flexbox add this line to your applications scss file after your project specific variables:

```scss
@import 'theeleven-flex/swolegrid';
```

For boilerplate generation run:
```
cd your-new-project

rails generate theeleven:boilerplate:create
rails generate theeleven:flex:custom
```

## Default variables

```scss
$night:                     #000 !default;
$black:                     #111 !default;
$gray-dark:                 #373a3c !default;
$gray:                      #55595c !default;
$gray-light:                #818a91 !default;
$silver:                    #eceeef !default;
$gray-lightest:             #f7f7f9 !default;
$white:                     #fff !default;

$brand-primary:             #0275d8 !default;
$brand-secondary:           #0275d8 !default;

$brand-success:             #5cb85c !default;
$brand-info:                #5bc0de !default;
$brand-warning:             #f0ad4e !default;
$brand-danger:              #d9534f !default;


$body-bg:                   $gray-lightest !default;
$body-color:                $gray-dark !default;
$text-muted:                $gray-light !default;

$link-color:                $body-color !default;
$link-hover-color:          $brand-primary !default;
$link-hover-decoration:     underline !default;

$font-family-base:          "helvetica neue", helvetica, arial, sans-serif;
$font-size-root:            16px !default;
$font-size-base:            16px !default;
$line-height:               1.4em !default;



// Options
$enable-cards:       true !default;
$enable-navbar:      true !default;
$enable-tabs:        true !default;



//Grid
$grid-breakpoints: (
  xs: 0,      // Extra small screen / phone
  sm: 34em,   // Small screen / phone
  md: 48em,   // Medium screen / tablet
  lg: 62em,   // Large screen / desktop
  xl: 75em    // Extra large screen / wide desktop
) !default;

$container-max-widths: (
  sm: 34rem,    // 480
  md: 45rem,    // 720
  lg: 60rem,    // 960
  xl: 72.25rem  // 1140
) !default;

$grid-gutter-width: 30px !default;



// Default color variants
$color-variants: (
  primary: $brand-primary,
  secondary: $brand-secondary,
  success: $brand-success,
  info: $brand-info,
  warning: $brand-warning,
  night: $night,
  'silver': $silver
) !default;
```