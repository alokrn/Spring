CREATE TABLE PATIENTS (PATIENTID INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, Name VARCHAR(255) NOT NULL,Age INT NOT NULL);
INSERT INTO PATIENTS (Name,Age) values ('ABC',24);

CREATE TABLE PATIENT_RECORD (PATIENTID INT PRIMARY KEY, Temp INT NOT NULL,BP INT NOT NULL, FOREIGN KEY (PATIENTID) REFERENCES PATIENTS(PATIENTID));
INSERT INTO PATIENT_RECORD (PATIENTID,Temp,BP) values (1,35,120);


