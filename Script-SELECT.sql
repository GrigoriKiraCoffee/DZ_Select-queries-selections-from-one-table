SELECT album_name, year_of_issue_album FROM Album
WHERE year_of_issue_album = 2018

SELECT MAX(duration)
FROM Track

SELECT track_name, duration FROM Track
WHERE duration >= 210

SELECT compilation_name FROM Compilation
WHERE year_of_issue_compilation BETWEEN 2018 AND 2020

SELECT name FROM Executor
WHERE name NOT LIKE '% %'

SELECT track_name FROM Track
WHERE track_name LIKE '%my%'