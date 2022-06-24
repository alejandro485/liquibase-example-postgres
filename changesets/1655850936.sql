-- liquibase formatted sql

-- changeset diego-correa:1
CREATE TABLE test_table (test_id INT, test_column VARCHAR, PRIMARY KEY (test_id))

-- changeset diego-correa:3
DROP TABLE test_table;

-- changeset diego-correa:esquema-prueba
CREATE SCHEMA prueba_diego;

CREATE TABLE prueba_diego.test_table (test_id INT, test_column VARCHAR, PRIMARY KEY (test_id))

-- changeset diego-correa:eliminacion-esquema-prueba
DROP SCHEMA prueba_diego CASCADE;

-- changeset diego-correa:adicion-esquema-prueba
CREATE SCHEMA sch_prueba;

CREATE TABLE sch_prueba.test_table (test_id INT, test_column VARCHAR, PRIMARY KEY (test_id))
