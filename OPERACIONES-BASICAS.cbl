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
       01  RESULTADO            PIC 9(05).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY 'Introduce el primer numero: '
           ACCEPT NUM1.
           DISPLAY 'Introduce el segundo numero: '
           ACCEPT NUM2.
      *En esta linea sumamos ambos numeros y los pasamos a la variable
      *RESULTADO.
           ADD NUM1             TO NUM2 GIVING RESULTADO.
      *En caso de querer restar colocariamos de la siguiente manera:
      *     SUBTRACT NUM1 FROM NUM2  GIVING RESULTADO.

      *En el caso de la multiplicacion se coloca asi:
      *     MULTIPLY NUM1 BY NUM2 GIVING RESULTADO.

      *En el caso de la division:
      *    DIVIDE NUM1 BY NUM2 GIVING RESULTADO.
           DISPLAY 'El resultado es: ' RESULTADO.

            STOP RUN.
       END PROGRAM OPERACIONES-BASICAS.
