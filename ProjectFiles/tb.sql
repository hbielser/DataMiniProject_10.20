-- Create Two Tables
CREATE TABLE build (
  Case_Number BIGINT PRIMARY KEY,
  Opened TEXT,
  Case_Status TEXT,
  Location TEXT
);

CREATE TABLE demo (
  Service_Order_Number BIGINT PRIMARY KEY,
  Opened TEXT,
	Structure_Status TEXT,
	Neighbourhood TEXT,
	Property_Owner TEXT,
	Structure_Type TEXT,
	Structure_Rating TEXT,
 Location TEXT
);

