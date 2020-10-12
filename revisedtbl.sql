CREATE TABLE public.build
(
    "Case_Number" bigint,
    "Opened" date,
    "Case_Status" text,
    "Location" text,
	"Latitude" bigint,
	"Longitude" bigint
);


CREATE TABLE public.demo
(
    "Service_Order_Number" bigint,
    "Opened" text,
    "Structure_Status" text,
    "Neighborhood" text,
    "Property_Owner" text,
    "Structure_Type" text,
    "Structure_Rating" text,
    "Location" text,
	"Latitude" bigint,
	"Longitude" bigint
);
