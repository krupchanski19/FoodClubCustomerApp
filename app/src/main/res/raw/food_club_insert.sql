--Categories;
INSERT INTO "categories" VALUES (1,'In-Season', 'barn');
INSERT INTO "categories" VALUES (2,'New','star');
INSERT INTO "categories" VALUES (3,'Breakfast','egg');
INSERT INTO "categories" VALUES (4,'Soups','soup');
INSERT INTO "categories" VALUES (5,'Salads','salad');
INSERT INTO "categories" VALUES (6,'Sandwiches','sandwich');
INSERT INTO "categories" VALUES (7,'Beverages','glass');
INSERT INTO "categories" VALUES (8,'Bakery','croissant');
INSERT INTO "categories" VALUES (9,'Pasta','pasta');
INSERT INTO "categories" VALUES (10,'Bowl','bowl');
INSERT INTO "categories" VALUES (11,'Desserts','cake');
--Sandwiches;
INSERT INTO items VALUES (1,'Signature Club Sandwich', 5.49, 596, NULL);
INSERT INTO items VALUES (2,'Tuna Sandwich', 4.99, 503, NULL);
INSERT INTO items VALUES (3,'Grilled Caprese Sandwich', 4.49, 530, NULL);
INSERT INTO items VALUES (4,'Greek Yogurt Egg Salad Sandwich', 4.49, 513, NULL);
INSERT INTO items VALUES (5,'Chicken Avocado Pita Sandwich', 5.29, 545, NULL);
--Breakfast;
INSERT INTO items VALUES (6,'Breakfast Tacos', 3.99, 432, NULL);
INSERT INTO items VALUES (7,'Sweet Potato Egg Cups', 3.99, 465, NULL);
INSERT INTO items VALUES (8,'Breakfast Bruschetta', 4.79, 650, NULL);
--Desserts;
INSERT INTO items VALUES (9,'Cinnamon Rolls', 2.59, 300, NULL);
--Salads;
INSERT INTO items VALUES (10,'Greek with olives', 3.99, 255, NULL);
--Beverages;
INSERT INTO items VALUES (11,'Carbonated Water', 0.99, 0, NULL);
INSERT INTO items VALUES (12,'Still Water', 0.99, 0, NULL);
INSERT INTO items VALUES (13,'Green Tea', 0.99, 0, NULL);
INSERT INTO items VALUES (14,'Earl Grey', 0.99, 0, NULL);
INSERT INTO items VALUES (15,'Americano', 0.99, 0, NULL);
INSERT INTO items VALUES (16,'Espresso', 0.99, 0, NULL);
--Item categories;
-- salad 5, sandwich 6, bev 7, new 2;
INSERT INTO item_categories VALUES (1, 'Signature Club Sandwich', 'Sandwiches');
INSERT INTO item_categories VALUES (2, 'Tuna Sandwich', 'Sandwiches');
INSERT INTO item_categories VALUES (3, 'Grilled Caprese Sandwich', 'Sandwiches');
INSERT INTO item_categories VALUES (4, 'Greek Yogurt Egg Salad Sandwich', 'Sandwiches');
INSERT INTO item_categories VALUES (5, 'Chicken Avocado Pita Sandwich', 'Sandwiches');
INSERT INTO item_categories VALUES (6, 'Breakfast Tacos', 'Breakfast');
INSERT INTO item_categories VALUES (7, 'Sweet Potato Egg Cups', 'Breakfast');
INSERT INTO item_categories VALUES (8, 'Breakfast Bruschetta', 'Breakfast');
INSERT INTO item_categories VALUES (9, 'Cinnamon Rolls', 'Desserts');
INSERT INTO item_categories VALUES (10, 'Greek with olives', 'Salads');
INSERT INTO item_categories VALUES (11, 'Carbonated Water', 'Beverages');
INSERT INTO item_categories VALUES (12, 'Still Water', 'Beverages');
INSERT INTO item_categories VALUES (13, 'Green Tea', 'Beverages');
INSERT INTO item_categories VALUES (14, 'Earl Grey', 'Beverages');
INSERT INTO item_categories VALUES (15, 'Americano', 'Beverages');
INSERT INTO item_categories VALUES (16, 'Espresso', 'Beverages');
INSERT INTO item_categories VALUES (17, 'Grilled Caprese Sandwich', 'New');
INSERT INTO item_categories VALUES (18, 'Cinnamon Rolls', 'New');
INSERT INTO item_categories VALUES (19, 'Greek with olives', 'In-Season');
INSERT INTO item_categories VALUES (20, 'Breakfast Bruschetta', 'In-Season');
--Orders (id, data, dine-in, plate);
INSERT INTO orders VALUES (1, datetime('now'), 1, 10);
INSERT INTO orders VALUES (2, datetime('now'), 0, 21);
--Order_items (id, order_id, item);
INSERT INTO order_items VALUES (1, 1, 'Espresso');
INSERT INTO order_items VALUES (2, 1, 'Tuna Sandwich');
INSERT INTO order_items VALUES (3, 1, 'Cinnamon Rolls');
INSERT INTO order_items VALUES (4, 2, 'Green Tea');
INSERT INTO order_items VALUES (5, 2, 'Greek with olives');