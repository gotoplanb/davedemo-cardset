DROP TABLE IF EXISTS "card" CASCADE;
DROP TABLE IF EXISTS "card_set" CASCADE;
DROP TABLE IF EXISTS "card_set_card" CASCADE;

CREATE TABLE "card" (
  "id" serial,
  "name" text,
  "type" text,
  "image" text,
  primary key ("id")
);

CREATE TABLE "card_set" (
  "id" serial,
  "name" text,
  primary key ("id")
);

CREATE TABLE "card_set_card" (
  "id" serial,
  "card_id" bigint,
  "card_set_id" bigint
);
