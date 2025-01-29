DROP DATABASE IF EXISTS medical_office;

CREATE DATABASE medical_office;

\c medical_office

CREATE TABLE doctors (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    specialty TEXT,
    patients_seen TEXT NOT NULL DEFAULT no_patients,
    diagnosis_given TEXT,
);

CREATE TABLE patients (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    date_of_birth INTEGER NOT NULL UNIQUE,
    doctor_seen TEXT NOT NULL,
    patient_diagnosis TEXT DEFAULT no_diagnosis,
);
