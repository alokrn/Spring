CREATE TABLE PATIENTS (Id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, Name VARCHAR(255) NOT NULL,Age INT NOT NULL);
INSERT INTO PATIENTS (Name,Age) values ('ABC',24);
INSERT INTO PATIENTS (Name,Age) values ('Prateek',21);
INSERT INTO PATIENTS (Name,Age) values ('Alok',22);


--CREATE TABLE PATIENT_RECORD (Id INT PRIMARY KEY, Temprature INT NOT NULL,Blood_Pressure INT NOT NULL, Date DATE, Time TIME, FOREIGN KEY (Id) REFERENCES PATIENTS(Id));
--INSERT INTO PATIENT_RECORD (id,Temprature,Blood_Pressure,Date,Time) values (1,35,120,CURRENT_DATE,CURRENT_TIME);
--INSERT INTO PATIENT_RECORD (id,Temprature,Blood_Pressure,Date,Time) values (2,37,140,CURRENT_DATE,CURRENT_TIME);
--INSERT INTO PATIENT_RECORD (id,Temprature,Blood_Pressure,Date,Time) values (3,48,60,CURRENT_DATE,CURRENT_TIME);