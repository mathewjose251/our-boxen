class people::nickpellant::programming_languages::ruby {
  ruby::version { '2.1.5': }
  ruby::version { '2.2.0-preview2': }

  ruby_gem { 'bundler for all rubies':
    gem          => 'bundler',
    version      => '~> 1.0',
    ruby_version => '*'
  }

  ruby_gem { 'fuubar for all rubies':
    gem          => 'fuubar',
    version      => '~> 2.0',
    ruby_version => '*'
  }
}
