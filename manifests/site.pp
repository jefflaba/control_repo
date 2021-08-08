node default {
   file {'/root/README':
      ensure  => file,
      content => 'This is a readme', 
    }
    
    user {'jlaba':
      name => 'jlaba'
      password => 'iamjeff',
      ensure => present,
    }
}
