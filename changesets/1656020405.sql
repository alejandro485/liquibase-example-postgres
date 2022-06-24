-- liquibase formatted sql

-- changeset diego-correa:creacion-esquema-a

CREATE SCHEMA sch_a;

CREATE TABLE sch_a.t_price(sku varchar, price numeric);

CREATE TABLE sch_a.t_stock(sku varchar, local varchar, amount bigint);

INSERT INTO sch_prueba.test_table values (1, 'a');

-- rollback DROP SCHEMA sch_a CASCADE;
-- rollback DELETE FROM sch_prueba.test_table;