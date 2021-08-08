node default {
   file {'/root/README':
      ensure  => file,
      content => 'This is a readme', 
    }
    
    user {'jlaba':
    ensure      => present,
    }
}
