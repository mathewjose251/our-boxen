class people::nickpellant {
  include people::nickpellant::apps
  include people::nickpellant::browsers
  include people::nickpellant::drivers
  include people::nickpellant::text_editors
  include people::nickpellant::utilities

  include people::nickpellant::datastores
  include clojure
  include java

  include iterm2::dev

  include elasticsearch

  class { 'vagrant': }

  include heroku
  heroku::plugin { 'accounts':
    source => 'ddollar/heroku-accounts'
  }

  include projects::all
}
