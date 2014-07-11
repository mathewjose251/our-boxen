class people::nickpellant {
  include btsync
  
  include clojure
  include java
  
  include iterm2::dev

  include elasticsearch
  include mysql
  include postgresql
  include redis
  include mongodb
  include imagemagick  

  class { 'vagrant': }

  include heroku
  heroku::plugin { 'accounts':
    source => 'ddollar/heroku-accounts'
  }

  include projects::all
}
