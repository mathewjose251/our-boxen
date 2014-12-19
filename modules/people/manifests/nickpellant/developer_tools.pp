class people::nickpellant::developer_tools {
  include docker
  include fig
  include github_for_mac
  include iterm2::stable

  class { 'phantomjs':
    phantomenv_version => 'v0.0.9',
    phantomenv_repository => 'nickpellant/phantomenv'
  }
  phantomjs::version { '1.9.7': }

  include virtualbox

  package { 'git-extras':
    ensure => present
  }

}
