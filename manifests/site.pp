node default {
   file {'/root/README':
      ensure  => file,
      content => 'This is a readme', 
    }
    
    user {'jlaba':
      ensure => present,
    }
}

node 'master.puppet.vm' {
   include role::master_server
}
