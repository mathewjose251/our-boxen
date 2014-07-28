class people::nickpellant {
  include people::nickpellant::apps
  include people::nickpellant::browsers
  include people::nickpellant::drivers
  include people::nickpellant::text_editors

  include clojure
  include java

  include iterm2::dev

  include elasticsearch
  include redis
  include mongodb
  include imagemagick
  include mysql

  class { 'vagrant': }

  include heroku
  heroku::plugin { 'accounts':
    source => 'ddollar/heroku-accounts'
  }

  include projects::all
}
