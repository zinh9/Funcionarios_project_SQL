ALTER TABLE FUNCIONARIO ADD CONSTRAINT FK_FUNCIONARIO_CARGO
FOREIGN KEY(ID_CARGO) REFERENCES CARGO(IDCARGO);
