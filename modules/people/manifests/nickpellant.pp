class people::nickpellant {
  include people::nickpellant::developer_tools
  include people::nickpellant::internet_browsers
  include people::nickpellant::productivity
  include people::nickpellant::programming_languages
  include people::nickpellant::programming_datastores

  include people::nickpellant::apps
  include people::nickpellant::drivers
  include people::nickpellant::text_editors
  include people::nickpellant::utilities

  include iterm2::dev
  include iterm2::colors::solarized_dark

  class { 'vagrant': }

  include heroku
  heroku::plugin { 'accounts':
    source => 'ddollar/heroku-accounts'
  }

  include projects::all
  include projects::github
  include projects::workplace-systems
}
