CLASS zcl_starbug_coffee_shop DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_STARBUG_COFFEE_SHOP IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
    out->write( 'Welcome to the Starbug Coffee shop' ).
    out->write( 'There are new arrival menu for this winter' ).
    out->write( 'New menu arrived, it is lemon+soda with strawberry' ).
  ENDMETHOD.
ENDCLASS.
