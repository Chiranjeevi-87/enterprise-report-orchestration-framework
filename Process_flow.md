# Process Flow

Step 1:
Load employee and absence source data.

Step 2:
Store report definitions inside REPORT_METADATA table.

Step 3:
User executes procedure:

CALL GENERATE_REPORT(1);

Step 4:
Procedure reads metadata table.

Step 5:
Dynamic SQL executes based on metadata.

Step 6:
Output table gets generated.

Step 7:
Execution details are inserted into log table.

Step 8:
Users consume generated reports.