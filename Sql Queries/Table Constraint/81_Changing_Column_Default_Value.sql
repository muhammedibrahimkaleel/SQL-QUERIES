ALTER TABLE products
ALTER COLUMN reorderlevel SET DEFAULT 5

ALTER TABLE products
ALTER COLUMN reorderlevel DROP DEFAULT

ALTER TABLE suppliers
ALTER COLUMN homepage SET DEFAULT 'N/A'

ALTER TABLE suppliers
ALTER COLUMN homepage DROP DEFAULT
