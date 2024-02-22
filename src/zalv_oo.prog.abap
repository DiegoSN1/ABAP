*&---------------------------------------------------------------------*
*& Report ZALV_OO
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zalv_oo.



CLASS lcl_main DEFINITION.
  PUBLIC SECTION.

  DATA: lt_sflight TYPE TABLE OF sflight.

  METHODS: get_data,
           display_alv.


ENDCLASS.


CLASS lcl_main IMPLEMENTATION.

  METHOD get_data.

    SELECT * FROM sflight INTO TABLE lt_sflight.

  ENDMETHOD.

  METHOD display_alv.

  ENDMETHOD.

ENDCLASS.
