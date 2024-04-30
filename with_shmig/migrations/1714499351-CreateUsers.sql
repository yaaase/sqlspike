-- Migration: CreateUsers
-- Created at: 2024-04-30 13:49:11
-- ====  UP  ====

BEGIN;
  
  CREATE TABLE "users" (
    id bigserial not null,
    name varchar(255),
    email varchar(255),
    created_at timestamp default current_timestamp,
    updated_at timestamp default current_timestamp
  );

COMMIT;

-- ==== DOWN ====

BEGIN;

  DROP TABLE users;

COMMIT;
