# Process Flow
Step 1:
Source employee and absence data are loaded into Snowflake tables.

Step 2:
Business report definitions are maintained inside REPORT_METADATA.

Step 3:
Security mappings determine user access hierarchy.

Step 4:
Stored procedure reads report metadata.

Step 5:
Dynamic SQL executes based on metadata configuration.

Step 6:
Output report tables are generated.

Step 7:
Execution details are inserted into EXECUTION_LOG table.

Step 8:
Notification framework records execution status.

Step 9:
Streams capture incremental changes.

Step 10:
Tasks schedule automated execution.

Step 11:
Users consume generated reports.