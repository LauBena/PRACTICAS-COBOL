      ******************************************************************
      * Author: Benavidez Laura.
      * Date: 18/01/2023
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PERFORM-TIMES.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  NUMERO                 PIC 9(02).
       01  MULTIPLICADOR          PIC 9(03).
       01  RESULTADO              PIC 9(04).
       01  SALIDA                 PIC X(05).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           INICIO.
            DISPLAY "Para salir introduce 'salir' en la consola.".
            DISPLAY "Para multiplicar pulsa INTRO".
            ACCEPT SALIDA.
            IF SALIDA = "salir"
                GO TO FINALIZAR
            ELSE
               PERFORM REINICIA-PROGRAMA.
               PERFORM INTRODUCE-NUMERO.
               PERFORM MOSTRAR-TABLA.


           FINALIZAR.
            STOP RUN.

           REINICIA-PROGRAMA.
               MOVE 0 TO MULTIPLICADOR.

           INTRODUCE-NUMERO.
               DISPLAY "Introduce un numero:".
               ACCEPT NUMERO.

           MOSTRAR-TABLA.
               DISPLAY "La tabla del " NUMERO ":".
               PERFORM CALCULOS 9 TIMES.
               PERFORM CALCULOS.

           CALCULOS.
               ADD 1 TO MULTIPLICADOR.
               COMPUTE RESULTADO = NUMERO * MULTIPLICADOR.
               DISPLAY NUMERO " * " MULTIPLICADOR " = " RESULTADO.

       END PROGRAM PERFORM-TIMES.
