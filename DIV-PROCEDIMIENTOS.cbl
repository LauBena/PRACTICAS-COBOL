      ******************************************************************
      * Author: Benavidez Laura
      * Date: 11/01/2023
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. DIV-PROCEDIMIENTOS.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  SALUDO                 PIC X(40).
       01  TITULO                 PIC X(40) VALUE 'Tutorial COBOL'.
       01  NUMERO                 PIC 9     VALUE 1.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Hola Mundo"
            MOVE 'bienvenidos a mi primera prueba de COBOL' TO SALUDO
            DISPLAY 'Muy buenas, ' SALUDO
            DISPLAY 'Titulo: ' TITULO
            DISPLAY 'Esta es mi practica numero: ' NUMERO
            STOP RUN.
       END PROGRAM DIV-PROCEDIMIENTOS.
