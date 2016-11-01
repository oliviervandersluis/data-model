ALTER TABLE LNK_ORDERLINE ADD CONSTRAINT LNK_ORDERLINE PRIMARY KEY CLUSTERED (
DV_ORDERLINE_ID)
WITH
  (
    ALLOW_PAGE_LOCKS = ON ,
    ALLOW_ROW_LOCKS  = ON
  )
  ON "default"
GO