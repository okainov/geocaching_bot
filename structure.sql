CREATE TABLE IF NOT EXISTS questions_mistakes (
    tg_id INT,
    geocache_code VARCHAR(255),
    question_number INT,
    PRIMARY KEY (tg_id)
);

CREATE TABLE IF NOT EXISTS geocaches (
    geocache_id INT PRIMARY KEY,
    website_code VARCHAR(255),
    name VARCHAR(255),
    description TEXT,
    image VARCHAR(255),
    coordinates VARCHAR(255), -- Assuming coordinates are stored as a string
    questions TEXT,
    answers TEXT
);

CREATE TABLE IF NOT EXISTS on_confirmation (
    confirmation_id INT PRIMARY KEY,
    website_code VARCHAR(255),
    name VARCHAR(255),
    description TEXT,
    image VARCHAR(255),
    coordinates VARCHAR(255),
    questions TEXT,
    answers TEXT
);