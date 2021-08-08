node default {
   file {'/root/README':
      ensure  => file,
      content => 'This is a readme', 
    }
    
    user {'jlaba':
      name => 'jlaba'
      namagehome => true,
      groups => '[wheel]',
      password => 'iamjeff',
      ensure => present,
    }
}
