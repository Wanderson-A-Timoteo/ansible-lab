#/bin/sh

cat << EOT >> /home/vagrant/.ssh/authorized_keys
ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIOgNm4jMJpeePvwWsd0Jd9uZn2pvUTUJGTyjY+rNrstu vagrant@control-node
EOT
