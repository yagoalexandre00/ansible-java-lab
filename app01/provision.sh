#!/bin/bash
echo "Inserting public ssh key to /home/vagrant/.ssh/authorized_keys"
cat << EOT >> /home/vagrant/.ssh/authorized_keys
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDLa/j6JEjCN94IuL95kJdowfLfezL/FPmPqZ8zsyuIILMo2uZlUmxCERrbWruDwqSEfwe3YLhKo7aiDk+ml0L/SES4WJypkJcAoNVVm0jefzhKIkzh+XCFx6V6mxAca4puZ5ncoyfIZrrfumjzWxmxOk+PJFbqcRh8MO6RFDsstferMHpKgloBlIEyDlol4upFzQeVQsI8ium9a2MCH2+gJkNPz9Nyg1VhZ8HD6DBR6o/lf3AkrdAMf1tRy0jD8Uod9puauxVdisDfXbaBoohjK6ee5akdVwbEB/hZdO8khtQH8ylgEhaeCDZRdsuF390GMizNfoYCP6gvggPrB96P vagrant@control-node
EOT