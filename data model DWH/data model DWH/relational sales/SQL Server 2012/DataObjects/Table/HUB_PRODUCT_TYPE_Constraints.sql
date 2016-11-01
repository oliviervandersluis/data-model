ALTER TABLE HUB_PRODUCT_TYPE ADD CONSTRAINT HUB_PRODUCT_TYPE_ID PRIMARY KEY
CLUSTERED (DV_PRODUCT_TYPE_ID)
WITH
  (
    ALLOW_PAGE_LOCKS = ON ,
    ALLOW_ROW_LOCKS  = ON
  )
  ON "default"
GO