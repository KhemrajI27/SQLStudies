DROP DATABASE IF EXISTS craiglist;

CREATE DATABASE craiglist;

\c craiglist

CREATE TABLE craiglist_region (
    id SERIAL PRIMARY KEY,
    state_location TEXT NOT NULL,

);

CREATE TABLE users_region (
    id SERIAL PRIMARY KEY,
    users_id TEXT NOT NULL UNIQUE,
    users_location TEXT,
    users_preferred_location TEXT,
);

CREATE TABLE posts (
    title TEXT NOT NULL,
    item_description VARCHAR(500) TEXT NOT NULL,
    region TEXT NOT NULL REFERENCES users_region,

);