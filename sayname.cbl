       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLO-WORLD.
      * simple hello world program
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 NAME PIC X(8).

       PROCEDURE DIVISION.
           DISPLAY "What is your name? "
           ACCEPT NAME.
           DISPLAY 'Hello, ' NAME.
           STOP RUN.