sudo yum update -y
sudo yum install epel-release -y
Sudo yum install git mariadb-server -y
sudo systemctl enable --now mariadb
sudo bash secure_mysql.sh
sudo bash set_db_users.sh
