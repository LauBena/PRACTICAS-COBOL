      ******************************************************************
      * Author: Benavidez Laura.
      * Date: 18/01/2023
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PERFORM-UNTIL-VARYING.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  NUMERO                 PIC 9(03).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
      * UTILIZANDO UNTIL!
        INICIO.
      *Repito la operacion hasta que la variable sea igual a 100.
           PERFORM OPERACION UNTIL NUMERO = 100.
           STOP RUN.

       OPERACION.
           ADD 1 TO NUMERO.
           DISPLAY NUMERO.

      * UTILIZANDO VARYING!
       CONDICION.
           PERFORM INICIO VARYING NUMERO FROM 1 BY 1 UNTIL NUMERO > 100.
           STOP RUN.

       INICIO.
           DISPLAY NUMERO.

       END PROGRAM PERFORM-UNTIL-VARYING.
