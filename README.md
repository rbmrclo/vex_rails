# VexRails

A ruby gem for your asset pipeline which includes hubspot's awesome [vex] library.

Vex is a modern dialog library which is highly configurable, easily stylable, and gets out of the way. You'll love vex because it's tiny (6kb minified, 2kb minifed + gzipped), has a clear and simple API, works on mobile devices, and can be customized to match your style in seconds.

## Features

+ Drop-in replacement for alert, confirm, and prompt
+ Easilly configurable animations which are smooth as butter
+ Tiny footprint (6kb minified) and only depends on jQuery
+ Looks and behaves great on mobile devices
+ Open multiple dialogs at once and close them individually or all at once
+ Built in CSS spinner for asynchronous dialogs
+ AMD support

## Requirements

+ jQuery

## Browser Support

+ IE8+
+ Firefox 4+
+ Current WebKit (Chrome, Safari)
+ Opera

## Installation

Add this line to your application's Gemfile:

    gem 'vex_rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install vex_rails

## Usage

Lets get started!

    # In your application.js
  
    //= require vex.combined.min.js

    vex.defaultOptions.className = 'vex-theme-os';

    # In your application.css

    *= require vex.css 
    *= require vex-theme-os.css

That will give you all of the APIs for both Vex and Vex Dialog, and set you up with the "Operating System" theme. If you'd prefer another theme, check out [Themes].

Test it up on your browser's console:

    vex.defaultOptions.className = 'vex-theme-os';
    vex.dialog.alert({
      message: 'Testing the wireframe theme.'
    });

See Hubspot's [documentation] for more details.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## License

MIT License. Copyright (c) 2013 Robbie Marcelo, see [LICENSE] for full details.


[documentation]: http://github.hubspot.com/vex/
[vex]: https://github.com/HubSpot/vex/
[Themes]: http://github.hubspot.com/vex/api/themes/
[LICENSE]: http://github.com/rbmrclo/vex_rails/blob/master/LICENSE.txt
