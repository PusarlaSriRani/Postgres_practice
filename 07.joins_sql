CREATE TABLE trainer(
    tid INT PRIMARY KEY,
    tname VARCHAR(50),
    course VARCHAR(50)
);

INSERT INTO trainer
VALUES
(1,'Vijay','Python'),
(2,'Sanju','Java'),
(3,'Sam','HTML'),
(4,'Jaya','CSS');

SELECT s.sname,t.tname
FROM student s
INNER JOIN trainer t
ON s.course=t.course;
