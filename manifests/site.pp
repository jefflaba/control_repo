node default {
   file {'/root/README':
      ensure  => file,
      content => 'This is a readme', 
    }
    
    user {'jlaba':
      name => 'jlaba'
      groups => '[wheel]',
      password => 'iamjeff',
      ensure => present,
    }
}
