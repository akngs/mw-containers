## Install and run

Ubuntu 18:

    sudo curl -L https://github.com/docker/compose/releases/download/1.20.1/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
    sudo chmod +x /usr/local/bin/docker-compose
    sudo apt update -y && sudo apt install docker.io -y
    sudo service docker start
    sudo usermod -a -G docker ubuntu

Ubuntu 16:

    sudo curl -L https://github.com/docker/compose/releases/download/1.20.1/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
    sudo chmod +x /usr/local/bin/docker-compose
    sudo apt update -y && sudo apt install docker -y
    sudo service docker start
    sudo usermod -a -G docker ubuntu

Amazon Linux 2:

    sudo curl -L https://github.com/docker/compose/releases/download/1.20.1/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
    sudo chmod +x /usr/local/bin/docker-compose
    sudo yum update -y && sudo yum install docker -y
    sudo service docker start
    sudo usermod -a -G docker ec2-user

Common:

1. Create and edit ``.env`` file by copying ``.env.sample`` file
2. Create and edit ``custom/LocalSettings.post.php`` file by copying ``custom/LocalSettings.post.php.sample`` file
2. Run ``docker-compose build && docker-compose up -d``
