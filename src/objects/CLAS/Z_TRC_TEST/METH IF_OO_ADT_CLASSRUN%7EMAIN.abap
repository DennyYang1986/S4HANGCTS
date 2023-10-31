  METHOD if_oo_adt_classrun~main.
  SELECT * FROM I_SalesDocument WHERE SalesDocument = '0000004276' INTO TABLE @DATA(tab_records).
    out->write( tab_records[ 1 ] ).
  ENDMETHOD.