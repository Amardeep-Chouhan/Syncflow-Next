


CREATE TABLE IF NOT EXISTS categories (
    id BIGSERIAL PRIMARY KEY,

    slug TEXT NOT NULL UNIQUE,

    name TEXT NOT NULL,

    description TEXT
);




