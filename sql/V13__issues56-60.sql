INSERT INTO throw (issue, square_name, colours, difficulty) VALUES
(56, 'Frozen Snow Flower Square', ARRAY['White', 'Cyan', 'Peacock Blue', 'Periwinkle'], 2),
(57, 'Tangled Hibiscus Petals Square', ARRAY['Hibiscus', 'Fuschia', 'White'], 1),
(57, 'Tangled Candy Petals Square', ARRAY['Candy Pink', 'Hibiscus', 'White'], 1),
(58, 'Seaweed Square', ARRAY['Lime', 'White'], 1)
;

CREATE TYPE category_name AS ENUM('Home', 'Quick & Simple', 'Gift');

ALTER TABLE small_projects
ADD category text,
ADD category_index integer,
ADD reprint boolean;

INSERT INTO small_projects (issue, project_name, difficulty, category, category_index) VALUES
(56, 'Mickey & Minnie Love Hearts', 2, 'Quick & Simple', 56),
(56, 'Simba Cub Hat', 2, 'Gift', 56),
(56, 'Luca Watermelon Cushion', 3, 'Home', 56),
(56, 'Briar Rose Crib Blanket', 3, 'Home', 20),
(56, 'Tiana Pouffe', 4, 'Home', 44),
(57, '101 Dalmations Christmas Tree Card', 1, 'Quick & Simple', 57),
(57, 'Anna Coin Purse', 1, 'Gift', 57),
(57, 'Evil Queen Leaded Window Cushion', 2, 'Home', 57),
(58, 'The Emperor''s New Groove Placemats', 1, 'Quick & Simple', 58),
(58, 'Frozen Snowflake Cushion', 2, 'Gift', 58),
(58, 'Cars Chequered Flag Rug', 1, 'Home', 58)
;

INSERT INTO skills (issue, skill) VALUES
(56, 'Double Line Mesh'),
(56, 'Surface Bobbles'),
(56, 'Tubular Crochet 2'),
(57, 'Quick Block Mesh'),
(57, 'Filet Crochet 6'),
(58, 'Puff Cluster Trellis'),
(58, 'Puff Rows'),
(58, 'Chevron Patterns 2')
;
