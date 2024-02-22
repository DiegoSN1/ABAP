*&---------------------------------------------------------------------*
*& Report ZMODELO_CLASSE
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zmodelo_classe.

CLASS lcl_main DEFINITION.

  PUBLIC SECTION.
    CLASS-METHODS create
      RETURNING
        VALUE(r_result) TYPE REF TO lcl_main.

      METHODS run.

  ENDCLASS.


  CLASS lcl_main IMPLEMENTATION.

    METHOD create.
      CREATE OBJECT r_result.
    ENDMETHOD.

    METHOD run.

    ENDMETHOD.

    ENDCLASS.
