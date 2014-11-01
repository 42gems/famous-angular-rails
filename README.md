# famous-angular-rails

Famo.us and famous-angular integration with your Rails application. Awesome!

This gem provides:

  * Famo.us
  * Famous/Angular.JS integration

## Usage

The famous and famous-angular files will be added to the asset pipeline and available for you to use.
Add following to your Gemfile:

```ruby
gem 'famous-angular-rails'
```

### Famo.us integration

To use only Famo.US add this line to your application.js file:

```js
//= require famous
```

### Famo.us with Angular.JS integration

Optionally you can use Angular.JS with Famo.us integrated together.
For this you'll also need to require angular.js library **before** famous and famous-angular files.
We recommend using [angularjs-rails](https://github.com/hiravgandhi/angularjs-rails).
With this gem you should add to your application.js the following:

```js
//= require angular
//= require famous
//= require famous-angular
```

## Contributing

Feel free to open an issue ticket if you find something that could be improved.

## Acknowledgements

Copyright [42Gems](http://42gems.co), released under the MIT License.
