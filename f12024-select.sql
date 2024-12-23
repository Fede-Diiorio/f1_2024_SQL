SELECT * FROM engines;

SELECT 
    teams.id AS team_id,
    teams.name AS team_name,
    teams.chassis AS chassis,
    engines.name AS engine_name
FROM teams
INNER JOIN engines 
ON teams.engine = engines.id;
    
SELECT
	pilots.number AS number,
    pilots.name AS name,
    pilots.lastname AS lastname,
    pilots.driver_code AS code,
    teams.name AS team,
    pilots.date_of_birth AS date_of_birth,
    pilots.nacionality AS nacionality
FROM pilots
INNER JOIN teams
ON pilots.team = teams.id;

SELECT * FROM circuits;

SELECT
	grand_prix.name AS circuit,
    free_practices.position AS position,
    pilots.lastname AS pilot,
    teams.name AS team,
    free_practices.record AS record,
    free_practices.gap AS gap,
    free_practices.tire AS tire,
    free_practices.laps AS laps,
    free_practices.practice_number AS practice_num
FROM free_practices
INNER JOIN grand_prix ON grand_prix.id = free_practices.grand_prix_id
INNER JOIN pilots ON pilots.number = free_practices.pilot
INNER JOIN teams ON teams.id = free_practices.team;

SELECT * FROM qualys;

SELECT
	qualys.position AS position,
    pilots.lastname AS pilot,
    teams.name AS team,
    qualys.q1 AS Q1,
    qualys.q2 AS Q2,
    qualys.q3 AS Q3,
    qualys.shootout AS shootout
FROM qualys
INNER JOIN pilots ON pilots.number = qualys.pilot
INNER JOIN teams ON teams.id = qualys.team
WHERE grand_prix_id = 2
ORDER BY position;

SELECT
	races.position AS position,
    pilots.lastname AS pilot,
    teams.name AS team,
    races.laps AS laps,
    races.time AS time,
    races.grid AS grid,
    races.points AS points,
    races.sprint AS sprint
FROM races
INNER JOIN pilots ON pilots.number = races.pilot
INNER JOIN teams ON teams.id = races.team
WHERE grand_prix_id = 2
ORDER BY position;


