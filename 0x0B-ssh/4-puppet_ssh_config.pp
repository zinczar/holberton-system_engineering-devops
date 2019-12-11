#set up client SSH configuration file so you can connect with no password

file_line {'Setting Up Identity File':
  path => '/etc/ssh/ssh_config',
  line => 'IdentityFile ~/.ssh/holberton',
}

file_line {'Setting Up No Password':
  path => '/etc/ssh/ssh_config',
  line => 'PasswordAuthentication no',
}