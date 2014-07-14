class people::nickpellant::text_editors {
  include sublime_text
  sublime_text::package { 'Package Control':
    source => 'wbond/sublime_package_control'
  }  

  sublime_text::package { 'Theme - Soda':
    source => 'buymeasoda/soda-theme'
  }  

  sublime_text::package { 'SideBarEnhancements':
    source => 'titoBouzout/SideBarEnhancements'
  }  

  sublime_text::package { 'HTML5':
    source => 'mrmartineau/HTML5'
  }  

  sublime_text::package { 'SCSS':
    source => 'MarioRicalde/SCSS.tmbundle'
  }  

  sublime_text::package { 'Handlebars':
    source => 'daaain/Handlebars'
  }  

  sublime_text::package { 'SublimePuppet':
    source => 'russCloak/SublimePuppet'
  }  

  sublime_text::package { 'Sublime Alignment':
    source => 'wbond/sublime_alignment'
  }  
  
  sublime_text::package { 'jQuery':
    source => 'SublimeText/jQuery'
  }  

  sublime_text::package { 'Trailing Spaces':
    source => 'SublimeText/TrailingSpaces',
  }

  sublime_text::package { 'Cucumber':
    source => 'drewda/cucumber-sublime-bundle',
  }
}
