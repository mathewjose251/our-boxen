class people::nickpellant {
  include people::nickpellant::programming_languages

  include people::nickpellant::apps
  include people::nickpellant::browsers
  include people::nickpellant::drivers
  include people::nickpellant::text_editors
  include people::nickpellant::utilities

  include people::nickpellant::datastores

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
