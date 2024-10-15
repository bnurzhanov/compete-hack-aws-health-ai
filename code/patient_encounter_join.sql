SELECT p.name, e.status
FROM patient AS p
JOIN encounter AS e
ON p.id = SPLIT(e.subject.reference, '/')[2]
WHERE e.status = 'finished'
LIMIT 5
