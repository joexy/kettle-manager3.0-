-- Copyright (c) 2012, Oracle and/or its affiliates. All rights reserved.
--
--
--
--
--
--
--
--
--
--
--
--
-- The lines above are intentionally left blank

# This set of commands will modify the predefined accounts of a MySQL installation
# to increase security.

# 1) Set passwords for the root account.
# Note that the password 'ABC123xyz' will be replaced by a random string
# when these commands are transferred to the server.
SET @@old_passwords=1; 
UPDATE mysql.user SET Password=PASSWORD('ABC123xyz') WHERE User='root' and plugin='mysql_old_password';
SET @@old_passwords=0; 
UPDATE mysql.user SET Password=PASSWORD('ABC123xyz') WHERE User='root' and plugin in ('', 'mysql_native_password');
SET @@old_passwords=2; 
UPDATE mysql.user SET authentication_string=PASSWORD('ABC123xyz') WHERE User='root' and plugin='sha256_password'; 

# 2) Drop the anonymous account.
DELETE FROM mysql.user WHERE User=''; 

# 3) Force the root user to change the password on first connect.
UPDATE mysql.user SET Password_expired='Y' WHERE User='root'; 

# In case this file is sent to a running server.
FLUSH PRIVILEGES;
