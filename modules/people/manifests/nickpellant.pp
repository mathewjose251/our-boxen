class people::nickpellant {
  include people::nickpellant::apps
  include people::nickpellant::browsers
  include people::nickpellant::drivers
  include people::nickpellant::text_editors
  include people::nickpellant::utilities

  include people::nickpellant::datastores
  include people::nickpellant::languages

  include iterm2::dev
  include iterm2::colors::solarized_dark

  include elasticsearch

  class { 'vagrant': }

  include heroku
  heroku::plugin { 'accounts':
    source => 'ddollar/heroku-accounts'
  }

  include projects::all
}
