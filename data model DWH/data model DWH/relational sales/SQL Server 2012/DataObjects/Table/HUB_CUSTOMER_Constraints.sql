ALTER TABLE HUB_CUSTOMER ADD CONSTRAINT HUB_CUSTOMER_PK PRIMARY KEY CLUSTERED (
DV_CUSTOMER_ID)
WITH
  (
    ALLOW_PAGE_LOCKS = ON ,
    ALLOW_ROW_LOCKS  = ON
  )
  ON "default"
GO