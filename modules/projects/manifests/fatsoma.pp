class projects::fatsoma {
  require homebrew

  boxen::project { 'fatsoma_user_interface':
    dir           => "${boxen::config::srcdir}/fatsoma/user-interface",
    source        => 'Fatsoma/v2-user-interface',
    server_name   => 'local.fatsoma.com',
    ruby          => '2.0.0-p247',
    nginx         => '/opt/boxen/repo/modules/projects/templates/fatsoma/user_interface_nginx.conf.erb'
  }

  boxen::project { 'fatsoma_user_interface_admin':
    dir           => "${boxen::config::srcdir}/fatsoma/user-interface-admin",
    source        => 'Fatsoma/v2-user-interface-admin',
    server_name   => 'admin.local.fatsoma.com',
    ruby          => '2.0.0-p247',
    nginx         => '/opt/boxen/repo/modules/projects/templates/fatsoma/user_interface_admin_nginx.conf.erb'
  }
}
