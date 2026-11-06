START TRANSACTION;
 
UPDATE appointment
SET status = 'Cancelled'
WHERE appointment_id = 5;
 
SELECT appointment_id, old_status, new_status, changed_by
FROM appointment_audit
WHERE appointment_id = 5;
 
ROLLBACK;
 