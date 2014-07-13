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
}
