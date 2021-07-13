CREATE OR REPLACE USER Jenkins_user PASSWORD = 'hello'  MUST_CHANGE_PASSWORD = FALSE;

-- Granting Security role to the user 
GRANT ROLE SYSADMIN,SECURITYADMIN TO USER Jenkins_user;
