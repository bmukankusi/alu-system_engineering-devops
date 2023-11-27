#!/usr/bin/env bash
#Client configuration using Puppet

file { 'etc/ssh/ssh_config':
        ensure => present,

content =>"

          #SSH client config
          host*
          IdentityFile ~/.ssh/school
          PasswordAuthentification no
          ",
}
