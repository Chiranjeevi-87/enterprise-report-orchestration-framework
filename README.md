# Enterprise Report Generation & Orchestration Framework

## Overview
Enterprise Report Generation & Orchestration Framework is a metadata-driven reporting solution built using Snowflake. The framework dynamically generates reports based on metadata definitions rather than hardcoded SQL logic.
The solution demonstrates scalable report generation, execution logging, security mapping, SCD Type 2 implementation, change data capture using Streams, automated execution using Tasks, and a notification framework.

## Business Problem
Traditional report generation processes often require:
- Separate SQL scripts for each report
- Repetitive development effort
- High maintenance overhead
- Limited scalability
- Manual monitoring

This approach becomes difficult to manage as report requirements increase.


## Solution
Implemented a metadata-driven framework where:
- Report definitions are stored in metadata tables
- Dynamic SQL generates reports
- Execution details are logged
- Incremental changes are captured
- Report generation is automated
- Notifications are tracked


## Architecture
Source Tables
(Employee Master, Absence Details) --> Security Mapping --> Metadata Tables --> Dynamic Stored Procedure --> Generated Report Output --> Execution Log --> Notification Framework


## Features
- Metadata-driven report generation
- Dynamic SQL execution
- Execution logging
- Security mapping
- SCD Type 2 implementation
- Snowflake Streams
- Snowflake Tasks
- Notification framework
- Git-based version control
- Deployment workflow


## Technologies Used
Database : Snowflake
Language : SQL
Version Control : Git
Scheduling : Snowflake Tasks
CDC : Snowflake Streams
Data Warehouse Modeling : SCD Type 2


## Execution Steps
Step 1: Execute source table scripts.
Step 2: Load sample data.
Step 3: Create metadata and security tables.
Step 4: Create procedures.
Step 5: Create Streams and Tasks.
Step 6: Run report generation.
sql : CALL GENERATE_REPORT(1);


## Expected Output
- Employee report generated dynamically
- Absence report generated dynamically
- Execution logs updated
- Notification logs updated
- Historical records maintained


## Future Enhancements
- Integration with CI/CD pipelines
- Real-time email notifications
- Dashboard integration
- Role-based access implementation

## Author
Chiranjeevi H R