CREATE TABLE users(
  id SERIAL PRIMARY KEY,
  email VARCHAR(60) NOT NULL,
  password VARCHAR(60) NOT NULL
);
