class people::dansmithy::emacslive {

  $emacs_version = "24.3"

  package { "Emacs-${emacs_version}":
    provider => 'appdmg',
    source   => "http://emacsformacosx.com/emacs-builds/Emacs-${emacs_version}-universal-10.6.8.dmg",
  }

  repository {
    'my emacs config':
      source   => 'git@github.com:overtone/emacs-live.git',
      path     => "/Users/${::boxen_user}/.emacs.d",
      provider => 'git'
  }

}
