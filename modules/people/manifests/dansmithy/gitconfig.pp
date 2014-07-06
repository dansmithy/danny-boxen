class people::dansmithy::gitconfig {

  git::config::global { 'user.name':
    value => "Danny Smith"
  }

  git::config::global { 'user.email':
    value => "dansmithy@gmail.com"
  }

  git::config::global { 'color.ui':
    value => "true"
  }

  git::config::global { 'alias.st':
    value => "status"
  }

  git::config::global { 'alias.co':
    value => "checkout"
  }

  git::config::global { 'alias.ci':
    value => "commit"
  }  

  git::config::global { 'alias.pr':
    value => "pull --rebase"
  }

}
