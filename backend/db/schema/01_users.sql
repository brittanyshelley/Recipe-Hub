DROP TABLE IF EXISTS users CASCADE;
CREATE TABLE users (
  user_id SERIAL PRIMARY KEY NOT NULL,
  username VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL,
  password VARCHAR(255) NOT NULL
);