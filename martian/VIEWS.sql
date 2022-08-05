-- CRIANDO UMA VIEW
CREATE VIEW martian_public AS
SELECT martian_id, first_name, last_name, base_id, super_id
FROM martian_confidential;

-- EXECUTAR A VIEW
SELECT * 
FROM martian_public;