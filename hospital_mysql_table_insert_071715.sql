USE hospital;

-- -----------------------------------------------------
-- Data for table services
-- -----------------------------------------------------


INSERT INTO services (service_id, name) VALUES (1000, 'Gift Shop');
INSERT INTO services (service_id, name) VALUES (1010, 'Flourist');
INSERT INTO services (service_id, name) VALUES (1020, 'Cafeteria');
INSERT INTO services (service_id, name) VALUES (1030, 'X Ray');
INSERT INTO services (service_id, name) VALUES (1040, 'Spinal Tap');
INSERT INTO services (service_id, name) VALUES (1050, 'Minor Surgery');
INSERT INTO services (service_id, name) VALUES (1060, 'Major Surgery');
INSERT INTO services (service_id, name) VALUES (1070, 'Blood Transfusion');
INSERT INTO services (service_id, name) VALUES (1080, 'Evaluation');
INSERT INTO services (service_id, name) VALUES (1090, 'Checkup');
INSERT INTO services (service_id, name) VALUES (1100, 'Rehabilitation');
INSERT INTO services (service_id, name) VALUES (1110, 'Eye Exam');
INSERT INTO services (service_id, name) VALUES (1120, 'Blood Work');
INSERT INTO services (service_id, name) VALUES (1130, 'Counseling');
INSERT INTO services (service_id, name) VALUES (1140, 'MRI');
INSERT INTO services (service_id, name) VALUES (1150, 'Information Desk');
INSERT INTO services (service_id, name) VALUES (1160, 'Emergency');
INSERT INTO services (service_id, name) VALUES (1170, 'Childbirth');
INSERT INTO services (service_id, name) VALUES (1180, 'Snack Carts');
INSERT INTO services (service_id, name) VALUES (1190, 'Reading Carts');
INSERT INTO services (service_id, name) VALUES (1200, 'Janitorial Services');




-- -----------------------------------------------------
-- Data for table inpatient
-- -----------------------------------------------------


INSERT INTO inpatient (service_id) VALUES (1040);
INSERT INTO inpatient (service_id) VALUES (1050);
INSERT INTO inpatient (service_id) VALUES (1060);
INSERT INTO inpatient (service_id) VALUES (1070);
INSERT INTO inpatient (service_id) VALUES (1160);
INSERT INTO inpatient (service_id) VALUES (1170);




-- -----------------------------------------------------
-- Data for table outpatient
-- -----------------------------------------------------


INSERT INTO outpatient (service_id) VALUES (1080);
INSERT INTO outpatient (service_id) VALUES (1090);
INSERT INTO outpatient (service_id) VALUES (1100);
INSERT INTO outpatient (service_id) VALUES (1110);
INSERT INTO outpatient (service_id) VALUES (1120);
INSERT INTO outpatient (service_id) VALUES (1130);
INSERT INTO outpatient (service_id) VALUES (1030);




-- -----------------------------------------------------
-- Data for table nonmedical
-- -----------------------------------------------------


INSERT INTO nonmedical (service_id) VALUES (1000);
INSERT INTO nonmedical (service_id) VALUES (1010);
INSERT INTO nonmedical (service_id) VALUES (1020);
INSERT INTO nonmedical (service_id) VALUES (1150);
INSERT INTO nonmedical (service_id) VALUES (1180);
INSERT INTO nonmedical (service_id) VALUES (1190);
INSERT INTO nonmedical (service_id) VALUES (1200);




-- -----------------------------------------------------
-- Data for table workers
-- -----------------------------------------------------


INSERT INTO workers (worker_id, fname, lname, hire_date) VALUES (1000, 'Bob', 'Johnson', '2013-03-01');
INSERT INTO workers (worker_id, fname, lname, hire_date) VALUES (1001, 'Jane', 'Smith', '2014-01-07');
INSERT INTO workers (worker_id, fname, lname, hire_date) VALUES (1002, 'Steve', 'Wilson', '2010-02-03');
INSERT INTO workers (worker_id, fname, lname, hire_date) VALUES (1003, 'Cathy', 'Davis', '2008-05-09');
INSERT INTO workers (worker_id, fname, lname, hire_date) VALUES (1004, 'Mike', 'Hughes', '2009-06-11');
INSERT INTO workers (worker_id, fname, lname, hire_date) VALUES (1005, 'Kate', 'Yates', '2006-04-01');
INSERT INTO workers (worker_id, fname, lname, hire_date) VALUES (1006, 'Jeff', 'Payne', '2012-08-14');
INSERT INTO workers (worker_id, fname, lname, hire_date) VALUES (1007, 'Carl', 'Morgan', '2007-09-22');
INSERT INTO workers (worker_id, fname, lname, hire_date) VALUES (1008, 'Rick', 'Ward', '2003-11-11');
INSERT INTO workers (worker_id, fname, lname, hire_date) VALUES (1009, 'Nancy', 'Bates', '2001-08-28');
INSERT INTO workers (worker_id, fname, lname, hire_date) VALUES (1010, 'Charles', 'Babbage', '2002-05-05');
INSERT INTO workers (worker_id, fname, lname, hire_date) VALUES (1011, 'Alan', 'Turing', '2004-03-19');
INSERT INTO workers (worker_id, fname, lname, hire_date) VALUES (1012, 'Larry', 'Wall', '2007-07-09');
INSERT INTO workers (worker_id, fname, lname, hire_date) VALUES (1013, 'Edgar', 'Codd', '2002-02-02');
INSERT INTO workers (worker_id, fname, lname, hire_date) VALUES (1014, 'Grace', 'Hopper', '2003-06-27');
INSERT INTO workers (worker_id, fname, lname, hire_date) VALUES (1015, 'James', 'Gosling', '2001-03-04');
INSERT INTO workers (worker_id, fname, lname, hire_date) VALUES (1016, 'Charles', 'Bachman', '2001-06-08');
INSERT INTO workers (worker_id, fname, lname, hire_date) VALUES (1017, 'Gordon', 'Bell', '2002-09-09');
INSERT INTO workers (worker_id, fname, lname, hire_date) VALUES (1018, 'Peter', 'Chen', '2004-10-31');
INSERT INTO workers (worker_id, fname, lname, hire_date) VALUES (1019, 'Ada', 'Lovelace', '2006-03-11');
INSERT INTO workers (worker_id, fname, lname, hire_date) VALUES (1020, 'Donald', 'Knuth', '2007-07-04');




-- -----------------------------------------------------
-- Data for table volunteers
-- -----------------------------------------------------


INSERT INTO volunteers (volunteer_id) VALUES (1003);
INSERT INTO volunteers (volunteer_id) VALUES (1007);
INSERT INTO volunteers (volunteer_id) VALUES (1011);
INSERT INTO volunteers (volunteer_id) VALUES (1009);
INSERT INTO volunteers (volunteer_id) VALUES (1006);




-- -----------------------------------------------------
-- Data for table employees
-- -----------------------------------------------------


INSERT INTO employees (employee_id) VALUES (1001);
INSERT INTO employees (employee_id) VALUES (1002);
INSERT INTO employees (employee_id) VALUES (1004);
INSERT INTO employees (employee_id) VALUES (1005);
INSERT INTO employees (employee_id) VALUES (1008);
INSERT INTO employees (employee_id) VALUES (1010);
INSERT INTO employees (employee_id) VALUES (1011);
INSERT INTO employees (employee_id) VALUES (1012);
INSERT INTO employees (employee_id) VALUES (1013);
INSERT INTO employees (employee_id) VALUES (1014);
INSERT INTO employees (employee_id) VALUES (1015);
INSERT INTO employees (employee_id) VALUES (1016);
INSERT INTO employees (employee_id) VALUES (1017);
INSERT INTO employees (employee_id) VALUES (1018);
INSERT INTO employees (employee_id) VALUES (1019);
INSERT INTO employees (employee_id) VALUES (1020);




-- -----------------------------------------------------
-- Data for table treatment_administrator
-- -----------------------------------------------------


INSERT INTO treatment_administrator (treatment_admin_id) VALUES (1000);
INSERT INTO treatment_administrator (treatment_admin_id) VALUES (1001);
INSERT INTO treatment_administrator (treatment_admin_id) VALUES (1002);
INSERT INTO treatment_administrator (treatment_admin_id) VALUES (1003);
INSERT INTO treatment_administrator (treatment_admin_id) VALUES (1004);
INSERT INTO treatment_administrator (treatment_admin_id) VALUES (1005);
INSERT INTO treatment_administrator (treatment_admin_id) VALUES (1006);
INSERT INTO treatment_administrator (treatment_admin_id) VALUES (1007);
INSERT INTO treatment_administrator (treatment_admin_id) VALUES (1008);




-- -----------------------------------------------------
-- Data for table nurses
-- -----------------------------------------------------


INSERT INTO nurses (nurse_id, treatment_admin_id) VALUES (1004, 1000);
INSERT INTO nurses (nurse_id, treatment_admin_id) VALUES (1005, 1001);




-- -----------------------------------------------------
-- Data for table administrators
-- -----------------------------------------------------


INSERT INTO administrators (administrator_id) VALUES (1013);
INSERT INTO administrators (administrator_id) VALUES (1016);
INSERT INTO administrators (administrator_id) VALUES (1018);
INSERT INTO administrators (administrator_id) VALUES (1020);




-- -----------------------------------------------------
-- Data for table technicians
-- -----------------------------------------------------


INSERT INTO technicians (technician_id, treatment_admin_id) VALUES (1001, 1003);
INSERT INTO technicians (technician_id, treatment_admin_id) VALUES (1002, NULL);
INSERT INTO technicians (technician_id, treatment_admin_id) VALUES (1008, 1004);
INSERT INTO technicians (technician_id, treatment_admin_id) VALUES (1011, NULL);




-- -----------------------------------------------------
-- Data for table staff
-- -----------------------------------------------------


INSERT INTO staff (staff_id) VALUES (1017);
INSERT INTO staff (staff_id) VALUES (1019);




-- -----------------------------------------------------
-- Data for table doctors
-- -----------------------------------------------------


INSERT INTO doctors (doctor_id, treatment_admin_id) VALUES (1008, 1005);
INSERT INTO doctors (doctor_id, treatment_admin_id) VALUES (1010, NULL);
INSERT INTO doctors (doctor_id, treatment_admin_id) VALUES (1012, 1006);
INSERT INTO doctors (doctor_id, treatment_admin_id) VALUES (1014, 1007);
INSERT INTO doctors (doctor_id, treatment_admin_id) VALUES (1015, NULL);




-- -----------------------------------------------------
-- Data for table patients
-- -----------------------------------------------------


INSERT INTO patients (patient_id, fname, lname, policynum, contact) VALUES (1000, 'Issac', 'Newton', NULL, NULL);
INSERT INTO patients (patient_id, fname, lname, policynum, contact) VALUES (1001, 'Leonardo', 'Fibonacci', NULL, NULL);
INSERT INTO patients (patient_id, fname, lname, policynum, contact) VALUES (1002, 'Albert', 'Einstein', NULL, NULL);
INSERT INTO patients (patient_id, fname, lname, policynum, contact) VALUES (1003, 'Neils ', 'Bohr', NULL, NULL);
INSERT INTO patients (patient_id, fname, lname, policynum, contact) VALUES (1004, 'Robert', 'Oppenheimer', NULL, NULL);
INSERT INTO patients (patient_id, fname, lname, policynum, contact) VALUES (1005, 'Enrico', 'Fermi', NULL, NULL);
INSERT INTO patients (patient_id, fname, lname, policynum, contact) VALUES (1006, 'Marie', 'Curie', NULL, NULL);
INSERT INTO patients (patient_id, fname, lname, policynum, contact) VALUES (1007, 'Stephen', 'Hawking', NULL, NULL);
INSERT INTO patients (patient_id, fname, lname, policynum, contact) VALUES (1008, 'Max', 'Planck', NULL, NULL);
INSERT INTO patients (patient_id, fname, lname, policynum, contact) VALUES (1009, 'Nikola', 'Tesla', NULL, NULL);
INSERT INTO patients (patient_id, fname, lname, policynum, contact) VALUES (1010, 'Guglielmo', 'Marconi', NULL, NULL);




-- -----------------------------------------------------
-- Data for table diagnoses
-- -----------------------------------------------------


INSERT INTO diagnoses (diagnosis_id, name) VALUES (1000, 'Common Cold');
INSERT INTO diagnoses (diagnosis_id, name) VALUES (1010, 'Gangrene');
INSERT INTO diagnoses (diagnosis_id, name) VALUES (1020, 'Chicken Pox');
INSERT INTO diagnoses (diagnosis_id, name) VALUES (1030, 'Brain Damage');
INSERT INTO diagnoses (diagnosis_id, name) VALUES (1040, 'Jaundice');
INSERT INTO diagnoses (diagnosis_id, name) VALUES (1050, 'Food Poisoning');
INSERT INTO diagnoses (diagnosis_id, name) VALUES (1060, 'Hypochondria');
INSERT INTO diagnoses (diagnosis_id, name) VALUES (1070, 'Scoliosis');
INSERT INTO diagnoses (diagnosis_id, name) VALUES (1080, 'Carpal Tunnel Syndrome');
INSERT INTO diagnoses (diagnosis_id, name) VALUES (1090, 'Blindness');
INSERT INTO diagnoses (diagnosis_id, name) VALUES (1100, 'Hearing Loss');




-- -----------------------------------------------------
-- Data for table treatments
-- -----------------------------------------------------


INSERT INTO treatments (treatment_id, name, type, service_type) VALUES (1001, 'Amputation', 'procedure', NULL);
INSERT INTO treatments (treatment_id, name, type, service_type) VALUES (1002, 'Leaches', 'procedure', NULL);
INSERT INTO treatments (treatment_id, name, type, service_type) VALUES (1003, 'Epidural', 'procedure', NULL);
INSERT INTO treatments (treatment_id, name, type, service_type) VALUES (1004, 'Intraveinous Drip', 'medication', NULL);
INSERT INTO treatments (treatment_id, name, type, service_type) VALUES (1005, 'Organ Removal', 'procedure', NULL);
INSERT INTO treatments (treatment_id, name, type, service_type) VALUES (1006, 'Electric Shock', 'procedure', NULL);




-- -----------------------------------------------------
-- Data for table rooms
-- -----------------------------------------------------


INSERT INTO rooms (room_id, admission_id) VALUES ('2011A', NULL);
INSERT INTO rooms (room_id, admission_id) VALUES ('2011B', NULL);
INSERT INTO rooms (room_id, admission_id) VALUES ('1024A', NULL);
INSERT INTO rooms (room_id, admission_id) VALUES ('1023A', NULL);
INSERT INTO rooms (room_id, admission_id) VALUES ('3120B', NULL);
INSERT INTO rooms (room_id, admission_id) VALUES ('3612A', NULL);
INSERT INTO rooms (room_id, admission_id) VALUES ('3612B', NULL);
INSERT INTO rooms (room_id, admission_id) VALUES ('4111A', NULL);
INSERT INTO rooms (room_id, admission_id) VALUES ('4111B', NULL);
INSERT INTO rooms (room_id, admission_id) VALUES ('4112A', NULL);
INSERT INTO rooms (room_id, admission_id) VALUES ('4112B', NULL);




-- -----------------------------------------------------
-- Data for table volunteer_schedules
-- -----------------------------------------------------


INSERT INTO volunteer_schedules (volunteer_id, service_id, day) VALUES (1003, 1010, 'Monday');
INSERT INTO volunteer_schedules (volunteer_id, service_id, day) VALUES (1007, 1000, 'Wednesday');
INSERT INTO volunteer_schedules (volunteer_id, service_id, day) VALUES (1009, 1010, 'Tuesday');
INSERT INTO volunteer_schedules (volunteer_id, service_id, day) VALUES (1011, 1020, 'Friday');
INSERT INTO volunteer_schedules (volunteer_id, service_id, day) VALUES (1006, 1000, 'Tuesday');




-- -----------------------------------------------------
-- Data for table staff_assignments
-- -----------------------------------------------------


INSERT INTO staff_assignments (staff_id, service_id) VALUES (1017, 1000);
INSERT INTO staff_assignments (staff_id, service_id) VALUES (1019, 1020);




-- -----------------------------------------------------
-- Data for table outpatient_orders
-- -----------------------------------------------------


INSERT INTO outpatient_orders (outpatient_id, doctor_id, patient_id, service_id, diagnosis_id, start_date, end_date) VALUES (1000, 1008, 1000, 1080, 1050, NULL, NULL);
INSERT INTO outpatient_orders (outpatient_id, doctor_id, patient_id, service_id, diagnosis_id, start_date, end_date) VALUES (1001, 1010, 1002, 1090, 1000, NULL, NULL);
INSERT INTO outpatient_orders (outpatient_id, doctor_id, patient_id, service_id, diagnosis_id, start_date, end_date) VALUES (1002, 1012, 1004, 1100, 1010, NULL, NULL);
INSERT INTO outpatient_orders (outpatient_id, doctor_id, patient_id, service_id, diagnosis_id, start_date, end_date) VALUES (1003, 1014, 1006, 1110, 1010, NULL, NULL);
INSERT INTO outpatient_orders (outpatient_id, doctor_id, patient_id, service_id, diagnosis_id, start_date, end_date) VALUES (1004, 1015, 1008, 1120, 1010, NULL, NULL);


