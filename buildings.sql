CREATE TABLE buildings (name VARCHAR(80) NOT NULL, id INTEGER PRIMARY KEY AUTOINCREMENT, shortname VARCHAR(10) UNIQUE NOT NULL);
INSERT INTO buildings (name, shortname) VALUES ('Mary Gates Hall', 'MGH'),('Gowen Hall', 'GWN');
CREATE TABLE rooms (number INTEGER, buildingid INTEGER, seating INTEGER, FOREIGN KEY(buildingid) REFERENCES buildings(id));
INSERT INTO rooms VALUES (400, (SELECT id FROM buildings WHERE name="Mary Gates Hall"), 40),
                         (200, (SELECT id FROM buildings WHERE name="Gowen Hall"), 60);