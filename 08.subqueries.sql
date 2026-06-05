SELECT *
FROM student
WHERE marks = (
    SELECT MAX(marks)
    FROM student
);

SELECT *
FROM student
WHERE marks > (
    SELECT AVG(marks)
    FROM student
);
