class people::nickpellant {
  include clojure
  include java
  
  include iterm2::dev

  include elasticsearch
  include mysql
  include postgresql

  include heroku
  heroku::plugin { 'accounts':
    source => 'ddollar/heroku-accounts'
  }
}
