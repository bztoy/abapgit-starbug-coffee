CLASS zcl_starbug_coffee_shop DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_starbug_coffee_shop IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( 'Welcome to the Starbug Coffee shop' ).
  ENDMETHOD.

ENDCLASS.
