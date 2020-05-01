#line 1 "/Volumes/DeVere/kristofer/Documents/Projects/cobol-lab1-kristofer/sayname.cbl"
 IDENTIFICATION DIVISION.
 PROGRAM-ID. HELLO-WORLD.

 DATA DIVISION.
 WORKING-STORAGE SECTION.
 01 NAME PIC X(8).

 PROCEDURE DIVISION.
 DISPLAY "What is your name? " 
 ACCEPT NAME.
 DISPLAY 'Hello ' NAME.
 STOP RUN.
