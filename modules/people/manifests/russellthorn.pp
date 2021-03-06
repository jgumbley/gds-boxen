class people::russellthorn {
  $vagrant_ip = '10.1.1.254'

  include gds-development
  include gds-resolver
  
  class { 'gds-ssh-config': }
  ssh_config::fragment{'user':
    content => template('people/russellthorn/ssh_config'),
  }

  include projects::development
  include projects::frontend
  include projects::govuk_frontend_toolkit
  include projects::static
  include projects::whitehall
}