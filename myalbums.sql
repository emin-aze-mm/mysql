-- create database Modellers
-- Create table bands(
-- id INT primary key AUTO_INCREMENT,
-- bands varchar(20) not null
-- );
-- Create table albums(
-- id INT primary key AUTO_INCREMENT,
-- album varchar(20) not Null,
-- year int not null,
-- band_id int not null
-- )

-- INSERT INTO albums
--   (album,year,band_id)
-- VALUES
--   ('St angel',2003,1),
--   ('Lova',2005 ,2),
--   ('Master of Purple',2007,1),
--   ('Visa Bank' ,  2005 ,3),
--   ('we are not kind' , 2001 ,2);
  
-- INSERT INTO bands
--   (bands)
-- VALUES
--   ("MEtallica"),
--   ("AC/DC"),
--   ("Slipknot");
Select albums.band_id,bands.bands from albums join bands on albums.band_id = bands.id

