ALTER TABLE LNK_CUSTOMER_ORDER
ADD CONSTRAINT LNK_CUSTOMER_ORDER_HUB_CUSTOMER_FK FOREIGN KEY
(
DV_CUSTOMER_ID
)
REFERENCES HUB_CUSTOMER
(
DV_CUSTOMER_ID
)
ON
DELETE
  NO ACTION ON
UPDATE NO ACTION
GO
