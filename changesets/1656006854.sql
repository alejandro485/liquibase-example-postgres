-- liquibase formatted sql

-- changeset diego-correa:cambios_tabla_prueba

ALTER TABLE sch_prueba.test_table ADD new_test_column VARCHAR;

-- changeset diego-correa:reversion_adicion_tabla

ALTER TABLE sch_prueba.test_table DROP COLUMN new_test_column;
