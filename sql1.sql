SELECT rooms.room_id, CONCAT(patients.lname, ', ', patients.fname) AS patient_name, DATE(admissions.timestamp) AS admission_date FROM rooms JOIN admissions ON rooms.admission_id = admissions.admission_id JOIN patients ON patients.patient_id = admissions.patient_id WHERE rooms.admission_id IS NOT NULL;

SELECT room_id FROM rooms WHERE admission_id IS NULL;

SELECT rooms.room_id, CONCAT(patients.lname, ', ', patients.fname) AS patient_name, DATE(admissions.timestamp) AS admission_date FROM rooms LEFT JOIN admissions ON rooms.admission_id = admissions.admission_id LEFT JOIN patients ON patients.patient_id = admissions.patient_id;

SELECT * FROM patients;

SELECT patients.patient_id, CONCAT(patients.lname, ', ', patients.fname) AS patient_name FROM admissions JOIN patients ON admissions.patient_id = patients.patient_id;

*** NEED DATE RANGE
SELECT patients.patient_id, CONCAT(patients.lname, ', ', patients.fname) AS patient_name FROM admissions JOIN patients ON admissions.patient_id = patients.patient_id WHERE admissions.timestamp BETWEEN DATE('2015-07-01') AND DATE('2015-07-18');

*** NEED DATE RANGE
SELECT patients.patient_id, CONCAT(patients.lname, ', ', patients.fname) AS patient_name FROM discharges JOIN admissions ON discharges.admission_id = admissions.admission_id JOIN patients ON admissions.patient_id = patients.patient_id WHERE admissions.timestamp BETWEEN DATE('2015-07-01') AND DATE('2015-07-18');

SELECT * FROM outpatient_orders WHERE end_date > NOW() OR end_date IS NULL;

SELECT patients.patient_id, CONCAT(patients.lname, ', ', patients.fname) AS patient_name FROM outpatient_orders JOIN patients ON outpatient_orders.patient_id = patients.patient_id WHERE end_date > NOW() OR end_date IS NULL;

SELECT patients.patient_id, CONCAT(patients.lname, ', ', patients.fname) AS patient_name FROM outpatient_orders JOIN patients ON outpatient_orders.patient_id = patients.patient_id WHERE start_date BETWEEN DATE('2015-07-01') AND DATE('2015-07-18');

*** NEED PATIENT ID OR NAME

SELECT admissions.admission_id, CONCAT(patients.lname, ', ', patients.fname) AS patient_name, DATE(admissions.timestamp), diagnoses.name FROM admissions JOIN patients ON admissions.patient_id = patients.patient_id JOIN diagnoses ON admissions.diagnosis_id = diagnoses.diagnosis_id WHERE admissions.patient_id = 1000 OR patients.fname = 'Max';



