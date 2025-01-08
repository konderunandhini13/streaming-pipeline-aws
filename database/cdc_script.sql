EXEC sys.sp_cdc_enable_db;

EXEC sys.sp_cdc_enable_table  
    @source_schema = 'dbo',  
    @source_name = 'your_table_name',  
    @role_name = NULL;
SELECT * FROM sys.sp_cdc_help_change_data_capture;
