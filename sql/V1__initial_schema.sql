ALTER DATABASE postgres SET SEARCH_PATH = disney_crochet;

CREATE TABLE throw(
    issue int NOT NULL,
    square_name text NOT NULL,
    colours text[] NOT NULL,
    difficulty int NOT NULL,

    CONSTRAINT throw_pk PRIMARY KEY (issue, square_name),
    CHECK (issue > 0),
    CHECK (array_length(colours, 1) > 0),
    CHECK (difficulty > 0 AND difficulty <= 5)
);

CREATE TABLE small_projects(
    issue int NOT NULL,
    project_name text NOT NULL,
    difficulty int NOT NULL,

    CONSTRAINT small_projects_pk PRIMARY KEY (project_name),
    CHECK (issue > 0),
    CHECK (difficulty > 0 AND difficulty <= 5)
);

CREATE TABLE skills (
    issue int NOT NULL,
    skill text NOT NULL,

    CONSTRAINT skills_pk PRIMARY KEY (skill),
    CHECK (issue > 0)
);
