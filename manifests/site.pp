node default {
   file {'/root/README':
      ensure  => file,
      content => 'This is a readme', 
    }
    
    user {'jlaba':
    ensure      => present,
    manage_home => true,
    group       => ['wheel'],
    }
}
