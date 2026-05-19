# Enterprise Report Generation & Orchestration Framework

## Objective
Developed a metadata-driven reporting framework using Snowflake to automate report generation and eliminate hardcoded logic.

## Business Problem
Traditional report generation requires writing separate SQL logic for every report request, leading to duplication and maintenance challenges.

## Solution
Implemented a reusable metadata-driven framework where report definitions are stored in metadata tables and executed dynamically using Snowflake procedures.

## Features
- Metadata-driven processing
- Dynamic SQL execution
- Execution logging
- Security mapping
- Reusable architecture
- Configurable report generation

## Technologies Used
- Snowflake
- SQL
- Git
- Dynamic SQL

## Execution Steps
Run SQL files in sequence:

1. Employee source tables
2. Absence tables
3. Security mapping
4. Metadata tables
5. Stored procedure
6. Execute:

CALL GENERATE_REPORT(1);

## Expected Output
Generated report tables and execution logs.

## Future Enhancements
- Snowflake Tasks
- Streams
- SCD Type 2 implementation
- Email notification framework
- CI/CD integration
