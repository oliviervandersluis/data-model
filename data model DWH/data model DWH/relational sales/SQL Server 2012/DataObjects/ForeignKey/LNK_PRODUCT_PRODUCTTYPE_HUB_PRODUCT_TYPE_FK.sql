ALTER TABLE LNK_PRODUCT_PRODUCTTYPE
ADD CONSTRAINT LNK_PRODUCT_PRODUCTTYPE_HUB_PRODUCT_TYPE_FK FOREIGN KEY
(
DV_PRODUCT_TYPE_ID
)
REFERENCES HUB_PRODUCT_TYPE
(
DV_PRODUCT_TYPE_ID
)
ON
DELETE
  NO ACTION ON
UPDATE NO ACTION
GO
