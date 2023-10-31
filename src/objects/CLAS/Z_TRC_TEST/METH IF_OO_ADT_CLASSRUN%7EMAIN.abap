  METHOD if_oo_adt_classrun~main.
  SELECT * FROM I_SalesDocument WHERE SalesDocument = '0000004276' INTO TABLE @DATA(tab_records).
    out->write( tab_records[ 1 ] ).

    DATA o_txnvib TYPE REF TO z_trc_txn_visibility.
    CREATE OBJECT o_txnvib.
    o_txnvib->auth(
      s_username = 'tcshqa'
      s_password = 'Password#1'
      s_tenant = '21642'
      s_env = 'Staging' ).
  ENDMETHOD.