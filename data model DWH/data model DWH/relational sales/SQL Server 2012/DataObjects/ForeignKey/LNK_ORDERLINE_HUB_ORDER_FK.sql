ALTER TABLE LNK_ORDERLINE
ADD CONSTRAINT LNK_ORDERLINE_HUB_ORDER_FK FOREIGN KEY
(
DV_ORDER_ID
)
REFERENCES HUB_ORDER
(
DV_ORDER_ID
)
ON
DELETE
  NO ACTION ON
UPDATE NO ACTION
GO
