ALTER TABLE users ADD COLUMN authorizationid INTEGER;
CREATE TABLE authorizations (
	id SERIAL,
	authmethod INTEGER NOT NULL,
	createdat TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
	authorizedat TIMESTAMP,
	PRIMARY KEY (id)
);
