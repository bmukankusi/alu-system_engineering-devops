#!/usr/bin/env bash
#Client configuration using Puppet

file { '/etc/ssh/ssh_config':
        ensure => present,

content =>"

          #SSH client configuration
          host*
          IdentityFile ~/.ssh/school
          PasswordAuthentification no
          "
}
