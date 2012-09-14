NagiosRailsServer
=================

Async server for gem [nagios_helper](http://github.com/kostya/nagios_helper), based on rack,thin and async-sinatra.

```
gem 'nagios_rails_server'
```

    $ RAILS_ENV=production bundle exec nagios_server -p 3005
    
    $ curl localhost:3005/check/some?x=1

AR connections and other should be configured to work with concurrency.
AR config = pool: 100; 