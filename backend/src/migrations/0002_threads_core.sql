


CREATE TABLE IF NOT EXISTS categories (
    id BIGSERIAL PRIMARY KEY,

    slug TEXT NOT NULL UNIQUE,

    name TEXT NOT NULL,

    description TEXT
);


CREATE TABLE IF NOT EXISTS threads (
   id BIGSERIAL PRIMARY KEY,

   category_id BIGINT NOT NULL REFERENCES categories(id),

   author_user_id BIGINT NOT NULL REFERENCES users(id),

   title TEXT NOT NULL,
   body TEXT NOT NULL,

   created_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
   updated_at TIMESTAMPTZ NOT NULL DEFAULT NOW()
);


