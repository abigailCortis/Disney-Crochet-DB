INSERT INTO throw (issue, square_name, colours, difficulty) VALUES
(56, 'Frozen Snow Flower Square', ARRAY['White', 'Cyan', 'Peacock Blue', 'Periwinkle'], 2)
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
(56, 'Tiana Pouffe', 4, 'Home', 44)
;

INSERT INTO skills (issue, skill) VALUES
(56, 'Double Line Mesh'),
(56, 'Surface Bobbles'),
(56, 'Tubular Crochet 2')
;
