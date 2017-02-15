-- Updates `Model` --
-- Changes "Audi", "A4", "USA" to "Audi", "A6", "USA" --

UPDATE Cars.Model
SET `Manufacturer` = "Audi", `Model` = "A6", `Availability` = "USA"
WHERE `Model` = "A4";

-- Deletes "Toyota" from `Manufacturer` --

DELETE FROM Cars.Model WHERE `Manufacturer` = "Toyota"

-- Adds "England", "Bentley", and "800-777-6923" to the `Make` table--
INSERT INTO Cars.Make (`Headquarters`, `Manufacturer`, `Phone`)
VALUES ("England", "Bentley","800-777-6923");
