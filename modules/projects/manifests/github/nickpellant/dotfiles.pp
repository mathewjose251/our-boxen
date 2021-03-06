class projects::github::nickpellant::dotfiles {
  boxen::project { 'dotfiles':
    dir    => "${boxen::config::srcdir}/github/nickpellant/dotfiles",
    source => 'nickpellant/dotfiles'
  }

  $home = "/Users/${::boxen_user}"
  $dotfiles_dir = "${boxen::config::srcdir}/github/nickpellant/dotfiles"

  file { "${home}/.gitignore_global":
    ensure  => link,
    target  => "${dotfiles_dir}/.gitignore_global",
    require => Repository[$dotfiles_dir]
  }

  file { "${home}/.rspec":
    ensure  => link,
    target  => "${dotfiles_dir}/.rspec",
    require => Repository[$dotfiles_dir]
  }

  file { "${home}/.railsrc":
    ensure  => link,
    target  => "${dotfiles_dir}/.railsrc",
    require => Repository[$dotfiles_dir]
  }

  file { "${home}/.zshrc":
    ensure  => link,
    target  => "${dotfiles_dir}/.zshrc",
    require => Repository[$dotfiles_dir]
  }

  file { "${home}/Library/Application Support/Sublime Text 3/Packages/User/Preferences.sublime-settings":
    ensure  => link,
    target  => "${dotfiles_dir}/Preferences.sublime-settings",
    require => Repository[$dotfiles_dir]
  }
}
