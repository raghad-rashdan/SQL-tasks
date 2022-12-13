create table t1(
name varchar(10) not null,
id int not null unique );

 create table t2(
email varchar(10) not null,
id int not null unique );

INSERT INTO t1 (name,id)
VALUES ('raghad',1);
INSERT INTO t1 (name,id)
VALUES ('eman',2);
INSERT INTO t1 (name,id)
VALUES ('raghad',3);
INSERT INTO t1 (name,id)
VALUES ('oday',4);

INSERT INTO t2 (email,id)
VALUES ('ra@gmail',1);
INSERT INTO t2 (email,id)
VALUES ('eman@gmail',2);
INSERT INTO t2 (email,id)
VALUES ('r@gmail',3);
INSERT INTO t2 (email,id)
VALUES ('m@gmail',5);
INSERT INTO t2 (email,id)
VALUES ('a@gmail',6);

--inner join
SELECT t1.id, t1.name , t2.email
FROM t1
INNER JOIN t2 ON t1.id=t2.id;


--left join
SELECT t1.id, t1.name , t2.email
FROM t1
LEFT JOIN t2
ON t1.id=t2.id;

--RIGHT join 
SELECT t2.id , t2.email 
FROM t2
RIGHT JOIN t1
ON t2.id=t1.id;

--full join
SELECT t1.id, t1.name , t2.email
FROM t1
FULL OUTER JOIN t2
ON t1.id=t2.id;




