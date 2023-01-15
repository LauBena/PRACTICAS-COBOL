      ******************************************************************
      * Author: Benavidez Laura
      * Date: 15/01/2023
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. GO-TO.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  SI-O-NO              PIC X.
       PROCEDURE DIVISION.
       PREGUNTA.
           PERFORM CONTINUACION.

           IF SI-O-NO = "N" OR SI-O-NO = "n"
               GO TO FINALIZAR-PROGRAMA.
           IF SI-O-NO = "S" OR SI-O-NO = "s"
               PERFORM PROGRAMA
           ELSE
               DISPLAY "Por favor, introduce una 'N' o 'S' ".

           FINALIZAR-PROGRAMA.
               STOP RUN.

           CONTINUACION.
               DISPLAY "Ejecutar el programa (S/N)?".
               ACCEPT SI-O-NO.

           PROGRAMA.
               DISPLAY "Se ejecuta el programa".

       END PROGRAM GO-TO.
