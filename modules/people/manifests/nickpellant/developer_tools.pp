class people::nickpellant::developer_tools {
  include docker
  include fig
  include github_for_mac
  include iterm2::stable
  include virtualbox

  package { 'git-extras':
    ensure => present
  }
}
