/* create a table with a primary name 'nameID' int and not null auto increment. */

CREATE TABLE player ( playerID int not null auto_increment
    ,first_name varchar(100)
    ,last_name varchar(100)
    ,primary key (playerID)
);

ALTER TABLE player ADD ranking varchar(100) null AFTER last_name;

INSERT INTO player (first_name, last_name) VALUES  ('Robi' , 'Resendez') ,('Richard' , 'Resendez') ,('Castro' , 'Mamba');

SELECT * FROM player;