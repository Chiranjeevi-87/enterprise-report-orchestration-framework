-- Execute Employee Report
CALL GENERATE_REPORT(1);

-- Execute Absence Report
CALL GENERATE_REPORT(2);

-- Verify generated output
SELECT * FROM EMPLOYEE_OUTPUT;

SELECT * FROM ABSENCE_OUTPUT;

-- Verify execution log
SELECT * FROM EXECUTION_LOG;

-- Verify notification log
SELECT * FROM EMAIL_NOTIFICATION_LOG;