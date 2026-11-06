USE crownfield_eye_hospital;
 
DROP PROCEDURE IF EXISTS GetPatientAppointments;
 
DELIMITER $$
 
CREATE PROCEDURE GetPatientAppointments(IN p_patient_id VARCHAR(10))
BEGIN
    SELECT
        a.appointment_id,
        a.appointment_date,
        a.appointment_time,
        a.status,
        c.clinic_name
    FROM appointment AS a
    INNER JOIN clinic AS c
        ON c.clinic_id = a.clinic_id
    WHERE a.patient_id = p_patient_id
    ORDER BY a.appointment_date, a.appointment_time;
END$$
 
DELIMITER ;
 
CALL GetPatientAppointments('OP001');