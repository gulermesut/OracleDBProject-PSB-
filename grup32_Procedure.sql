--------------------------------------------------------
--  File created - Perþembe-Ocak-14-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Procedure SUBE_EKLE
--------------------------------------------------------
set define off;

  CREATE OR REPLACE NONEDITIONABLE PROCEDURE "SYSTEM"."SUBE_EKLE" (sube_no IN VARCHAR,
                                        sube_adi IN VARCHAR) AS
BEGIN
    INSERT INTO SUBELER (SUBENO,SUBEADI) 
    VALUES (sube_no,sube_adi);
    COMMIT;
END;

/
