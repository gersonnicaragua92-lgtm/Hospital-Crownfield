# CPU4:103 Database Development

Fictional teaching scenario only. Target MySQL 8.0.16+. Run files in order in a disposable local database. Review all SQL and replace placeholders with your own evidence and contribution before submission.

## Execution
1. `01_schema.sql` creates the database, tables and synthetic dataset (10 patients and 10 appointments).
2. `03_procedure_trigger.sql` creates a parameterized procedure and audit trigger.
3. `02_queries.sql` demonstrates six query types.
4. `04_security_transactions.sql` demonstrates roles, privileges and rollback examples. Run as an administrator; account creation and privilege syntax may need adjustment for your MySQL host.

`05_erd.mmd` contains an editable Mermaid Crow's Foot ERD. Export a rendered diagram and include it in your report.

Assumptions: one primary specialty per clinician; one follow-up plan per appointment; a prescription contains one or more medicine items; diagnosis and prescription records are optional; dates and records are synthetic. The supplied appendix is treated as example data, not a full clinical dataset. No real patient information is used.

The brief asks for screenshots, personal contribution and an individual GitHub repository. Add your own execution screenshots, explain your actual work, and publish through the course-approved process.




## Individual contribution and evidence

This is a draft repository based on the group schema. Before submission, add your own Part B SQL changes, screenshots, test log, and attribution. State which files you personally wrote or changed. Run scripts in this order: 01_schema.sql, 03_procedure_trigger.sql, 02_queries.sql, 04_security_transactions.sql. Confirm the sequence works in your MySQL environment before claiming it is runnable.

