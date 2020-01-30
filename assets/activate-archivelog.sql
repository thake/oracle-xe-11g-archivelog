prompt Shutting down database to activate archivelog mode;
shutdown immediate;
startup mount;
alter database archivelog;
prompt Archive log activated.;
alter database add supplemental log data (all) columns;
prompt Activated supplemental logging with all columns.;
prompt Starting up database;
alter database open;