CREATE TABLE public.build
(
    "case_number" bigint,
    "opened" date,
    "case_status" text,
    "location" varchar,
	"latitude" float,
	"longitude" float
);


CREATE TABLE public.demo
(
    "service_order_number" bigint,
    "opened" text,
    "structure_status" text,
    "neighborhood" text,
    "property_owner" text,
    "structure_type" text,
    "structure_rating" text,
    "location" varchar,
	"latitude" float,
	"longitude" float
);

