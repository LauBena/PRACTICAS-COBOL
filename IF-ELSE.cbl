      ******************************************************************
      * Author: Benavidez Laura
      * Date: 11/01/2023
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. OPERACIONES-BASICAS.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  NUM1                 PIC 9(04).
       01  NUM2                 PIC 9(04).
      *Resultado.
       01  RESULTADO            PIC 9(05).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
      *Entrada de datos.
           DISPLAY 'Introduce el primer numero: '
           ACCEPT NUM1.
           DISPLAY 'Introduce el segundo numero: '
           ACCEPT NUM2.
      *Operacion.
           ADD NUM1             TO NUM2 GIVING RESULTADO.
      *Mostrar el resultado.
           IF RESULTADO > 50
               DISPLAY 'El resultado es mayor que 50'
           ELSE
               DISPLAY 'El resultado es menor o igual a 50'
           END-IF.

            STOP RUN.
       END PROGRAM OPERACIONES-BASICAS.
