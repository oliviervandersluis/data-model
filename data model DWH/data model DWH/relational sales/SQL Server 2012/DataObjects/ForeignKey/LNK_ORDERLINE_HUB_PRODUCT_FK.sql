ALTER TABLE LNK_ORDERLINE
ADD CONSTRAINT LNK_ORDERLINE_HUB_PRODUCT_FK FOREIGN KEY
(
DV_PRODUCT_ID
)
REFERENCES HUB_PRODUCT
(
DV_PRODUCT_ID
)
ON
DELETE
  NO ACTION ON
UPDATE NO ACTION
GO
