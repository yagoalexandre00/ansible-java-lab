#!/bin/bash
echo "Inserting public ssh key to /home/vagrant/.ssh/authorized_keys"
cat << EOT >> /home/vagrant/.ssh/authorized_keys
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC+2HUhIWweI4rzX5I0ZQmbwHhvvDoEASB6Wa8kJwShHRjvCzS9KFnkS4RHOpb/07d9Bv9nkOOokkehGMxMUARHQOFx49XoKbBdjUiqQr8y5pQSjAnSUT5GHq3DvjKC3rDXq6/LOoTwT95UF1bqD2apLH1/su/3DKNxtjtVxME6LEAXBhSRFLsjNZLtteqBNy3w870wW7zwXmgLr4mqf3C9ddI/SfizndbG9bmI6g/mLA4+aMrORr9vuZjqbq6ZShQdxJ+9TaPr9xOGZ1BSez8Dt909a8m37/GRzlNeJvxT4ltT7ayT7bYzz+4YMS5TGiVpm2H29OXWmkS5gi+9rQWn vagrant@control-node
EOT
