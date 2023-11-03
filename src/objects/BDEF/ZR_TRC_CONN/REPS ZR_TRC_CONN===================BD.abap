managed implementation in class ZBP_R_TRC_CONN unique;
strict ( 2 );
with draft;

define behavior for ZR_TRC_CONN
persistent table ztrc_conn
draft table ZTRC_CONN_D
etag master LocalLastChangedAt
lock master total etag LastChangedAt
authorization master( global )

{
  field ( mandatory : create )
   ID;

  field ( readonly )
   CreatedAt,
   CreatedBy,
   LastChangedAt,
   LocalLastChangedAt,
   LocalLastChangedBy;

  field ( readonly : update )
   ID;


  create;
  update;
  delete;

  draft action Edit;
  draft action Activate optimized;
  draft action Discard;
  draft action Resume;
  draft determine action Prepare;

  mapping for ZTRC_CONN
  {
    ID = id;
    CreatedBy = created_by;
    CreatedAt = created_at;
    LocalLastChangedBy = local_last_changed_by;
    LocalLastChangedAt = local_last_changed_at;
    LastChangedAt = last_changed_at;
  }
}