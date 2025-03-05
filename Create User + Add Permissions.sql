use master;
go

-- Create a login for SQL Authentication
create login Auto_user with password = 'StrongPassword123';
go

-- Create a user in the AutoTest database (will be created later)
create user Auto_user for login Auto_user;
go

-- Grant full access to the database
alter server role sysadmin add member Auto_user;
go