CREATE OR REPLACE PACKAGE BODY package_1 AS

  PROCEDURE procedure_1
  IS
    p1 VARCHAR2 (32) := 'Hello procedure_1';
  BEGIN
    DBMS_OUTPUT.put_line (p1);
  END procedure_1;

  PROCEDURE procedure_2
  IS
    p2 VARCHAR2 (32) := 'Hello procedure_2';
  BEGIN
    DBMS_OUTPUT.put_line (p2);
  END procedure_2;

  PROCEDURE procedure_3 (num IN NUMBER)
  IS
    p3 VARCHAR2 (32) := 'Hello procedure_3';
  BEGIN
    DBMS_OUTPUT.put_line (num);
    DBMS_OUTPUT.put_line (p3);
  END procedure_3;

END package_1;
/
begin
  package_1.procedure_1;
  package_1.procedure_2;
  package_1.procedure_3;
end;

/
