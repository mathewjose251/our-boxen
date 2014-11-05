class people::nickpellant::programming_languages {
  ruby::version { '2.1.4': }

  ruby_gem { 'bundler for all rubies':
    gem          => 'bundler',
    version      => '~> 1.0',
    ruby_version => '*'
  }
}
