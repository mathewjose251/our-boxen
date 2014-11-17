class people::nickpellant::developer_tools {
  include github_for_mac
  include iterm2::stable

  package { 'git-extras':
    ensure => present
  }
}
