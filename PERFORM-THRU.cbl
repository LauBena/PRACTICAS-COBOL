      ******************************************************************
      * Author: Benavidez Laura.
      * Date: 18/01/2023
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PERFORM-THRU.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  NOMBRE                 PIC X(13).
       01  APELLIDOS              PIC X(20).
       01  EDAD                   PIC 9(03).

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

       SOLICITA-DATOS.
           PERFORM SOLICITA-NOMBRE THRU SOLICITA-APELLIDOS.
           PERFORM SOLICITA-EDAD.
           DISPLAY "Nombre: " NOMBRE "Apellidos: " APELLIDOS
                    "Edad: " EDAD.

           STOP RUN.

       SOLICITA-NOMBRE.
           DISPLAY "Introduce tu nombre: "
           ACCEPT NOMBRE.

       SOLICITA-APELLIDOS.
           DISPLAY "Introduce tus apellidos: "
           ACCEPT APELLIDOS.

       SOLICITA-EDAD.
           DISPLAY "Introduce tu edad: "
           ACCEPT EDAD.

       END PROGRAM PERFORM-THRU.
