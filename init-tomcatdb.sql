-- Create a DB for your app
CREATE DATABASE accounts;

--Create user and Grant permissions
GRANT ALL PRIVILEGES ON accounts.* TO 'admin'@'%' identified by 'admin123';

-- Apply changes
FLUSH PRIVILEGES;
