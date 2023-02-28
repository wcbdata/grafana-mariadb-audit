SET GLOBAL server_audit_events = 'CONNECT,QUERY,TABLE';
SET GLOBAL server_audit_file_path = '/var/log/mysql/server_audit.log';
SET GLOBAL server_audit_logging = 'ON';
SET GLOBAL server_audit_file_rotate_size = 10000000;
