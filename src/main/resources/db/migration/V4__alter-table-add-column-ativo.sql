ALTER TABLE medicos
ADD ativo BOOLEAN;
UPDATE medicos
SET ativo = TRUE;
ALTER TABLE pacientes
ADD ativo BOOLEAN;
UPDATE pacientes
SET ativo = TRUE;