use databaseproject;

show tables;

INSERT INTO WXY_TRIP (TRIP_ID, NIGHTS_NUM)
VALUES (1, 5);

INSERT INTO WXY_CRUISE (cruise_name, trip_id)
VALUES ('Black Pearl', 1);

INSERT INTO WXY_STATEROOM (TYPE, SIZE, BED_NUM, BATHROOM_NUM, BALCONY, PRICE_PER_PERSON, POSITION, cruise_id)
VALUES ('The Haven Suite', 1000, 6, 3, 2, 500.1, 'Forward', 1);

INSERT INTO WXY_STATEROOM (TYPE, SIZE, BED_NUM, BATHROOM_NUM, BALCONY, PRICE_PER_PERSON, POSITION, cruise_id)
VALUES ('family balcony', 1100, 7, 4, 2, 1500.1, 'Forward', 1);

INSERT INTO WXY_RESTAURANT (TYPE, START_TIME, END_TIME, FLOOR, cruise_id)
VALUES ('Common Buffett', '2024-11-10 07:00:00', '2024-11-10  21:00:00', 6, 1);

INSERT INTO WXY_ENTERTAINMENT (TYPE, UNITS_NUM, FLOOR_1, FLOOR_2, FLOOR_3, AGE_LIMITS, cruise_id)
VALUES ('Theaters', 2, 8, 10, 2, 2, 1);

INSERT INTO WXY_ENTERTAINMENT (TYPE, UNITS_NUM, FLOOR_1, FLOOR_2, FLOOR_3, AGE_LIMITS, cruise_id)
VALUES ('casino', 2, 8, 10, 2, 21, 1);

INSERT INTO WXY_PORT (PORT_ID, PORT_NAME, STATE, COUNTRY, ADDRESS1, ADDRESS2, NEAREST_AIRPORT_NAME, NUMBER_OF_PARKING_SPOTS)
VALUES (1, 'Miami', 'FL', 'USA', '101 Cruise Blvd', NULL, 'Miami International Airport', 500);

INSERT INTO WXY_PORT (PORT_ID, PORT_NAME, STATE, COUNTRY, ADDRESS1, ADDRESS2, NEAREST_AIRPORT_NAME, NUMBER_OF_PARKING_SPOTS)
VALUES (2, 'New York', 'NY', 'USA', '100 Cruise Blvd', NULL, 'JFK International Airport', 500);

INSERT INTO WXY_PORT (PORT_ID, PORT_NAME, STATE, COUNTRY, ADDRESS1, ADDRESS2, NEAREST_AIRPORT_NAME, NUMBER_OF_PARKING_SPOTS)
VALUES (3, 'DC', 'DC', 'USA', '100 Cruise Blvd', NULL, 'DC International Airport', 500);

INSERT INTO WXY_TRIP_PORT (TRIP_ID, PORT_ID, TYPE, START_DATE, END_DATE)
VALUES (1, 1, 'start_port', '2024-01-01', '2024-01-01');

INSERT INTO WXY_TRIP_PORT (TRIP_ID, PORT_ID, TYPE, START_DATE, END_DATE)
VALUES (1, 2, 'end_port', '2024-01-03', '2024-01-03');

INSERT INTO WXY_TRIP_PORT (TRIP_ID, PORT_ID, TYPE, START_DATE, END_DATE)
VALUES (1, 3, 'stop_port', '2024-01-02', '2024-01-02');

INSERT INTO WXY_USER (USER_NAME, PASSWORD, MEMBERSHIP)
VALUES ('test','123', 'Bronze');

INSERT INTO WXY_PASSENGER (FNAME, MNAME, LNAME, BIRTH_DATE, ADDRESS_COUNTRY, ADDRESS_STATE, ADDRESS_CITY, ADDRESS_STREET_1, ADDRESS_STREET_2, GENDER, NATIONALITY, EMAIL, PHONE, USER_ID)
VALUES ('John', 'A', 'Doe', '1985-01-01', 'USA', 'CA', 'Los Angeles', '123 Main St', NULL, 'Male', 'American', 'john.doe1@example.com', '1234567890', 1);

INSERT INTO WXY_PASSENGER (FNAME, MNAME, LNAME, BIRTH_DATE, ADDRESS_COUNTRY, ADDRESS_STATE, ADDRESS_CITY, ADDRESS_STREET_1, ADDRESS_STREET_2, GENDER, NATIONALITY, EMAIL, PHONE, USER_ID)
VALUES ('Alan', 'A', 'Doe', '2020-12-01', 'USA', 'CA', 'Los Angeles', '123 Main St', NULL, 'Male', 'American', 'john.doe1@example.com', '1234567890', 1);



