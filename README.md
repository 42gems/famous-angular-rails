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

In your application.css file add this line:
```css
/*
 *= require famous-angular
 */
```

### Famo.us integration

To use only Famo.US add this line to your application.js file:

```js
//= require famous
```

Example from Famo.us University.

```js
var Engine = famous.core.Engine
var Surface = famous.core.Surface

var mainContext = Engine.createContext();

var firstSurface = new Surface({
  content: "<h3>Hi!</h3><p>I'm a surface!<br>I live inside a context.</p><p>You can add <b>HTML</b> content to me and style me with <b>CSS!</b></p>",
  size: [200, 200],
  properties: {
    backgroundColor: 'rgb(240, 238, 233)',
    textAlign: 'center',
    padding: '5px',
    border: '2px solid rgb(210, 208, 203)',
    marginTop: '50px',
    marginLeft: '50px'
  }
});

mainContext.add(firstSurface);
```

Note: use `famous.core.Engine` instead of `require('famous/core/Engine');`


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

Full example of usage Famo.us with Angular.JS in Rails 4 application can be found [here](https://github.com/42gems/famous-angular-rails-example)

## Contributing

Feel free to open an issue ticket if you find something that could be improved.

## Acknowledgements

Copyright [42Gems](http://42gems.co), released under the MIT License.
