CREATE TABLE public.users (
	id integer primary key generated always as identity,
	username varchar NOT NULL,
	"password" varchar NOT NULL,
	created timestamp NOT NULL DEFAULT now(),
	last_updated timestamp NOT NULL DEFAULT now()
);
