class projects::dotfiles {
  boxen::project { 'dotfiles':
    source => 'nickpellant/dotfiles'
  }

  $home = "/Users/${::boxen_user}"
  $dotfiles_dir = "${boxen::config::srcdir}/dotfiles"

	file { "${home}/.zshrc":
    ensure  => link,
    target  => "${dotfiles_dir}/.zshrc",
    require => Repository[$dotfiles_dir]
	}

  file { "${home}/.railsrc":
    ensure  => link,
    target  => "${dotfiles_dir}/.railsrc",
    require => Repository[$dotfiles_dir]
  }
}
