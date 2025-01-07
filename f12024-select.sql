-- Lista de motores
SELECT 
	id_engine AS id, 
    name 
FROM engines
ORDER BY id_engine;

-- Lista de equipos
SELECT 
	t.id_team AS id, 
    t.name, 
    t.chassis, 
    e.name AS engine 
FROM teams AS t
INNER JOIN engines AS e ON (e.id_engine = t.id_engine)
ORDER BY id;

-- Lista de pilots
SELECT 
	p.id_pilot AS id, 
    p.name, 
    p.lastname, 
    p.driver_code, 
    t.name AS team, 
    p.date_of_birth, 
    p.nacionality
FROM pilots AS p
INNER JOIN teams AS t ON (t.id_team = p.id_team)
ORDER BY t.id_team;

-- Lista de circuitos
SELECT 
	id_circuit AS id, 
    name, ubication, 
    length, 
    curves, 
    record, 
    opening, 
    circuit_code
FROM circuits
ORDER BY id;

-- Lista de grandes premios
SELECT 
	gp.id_grand_prix AS id, 
    gp.name, 
    c.name, 
    c.length, 
    c.curves, 
    gp.laps
FROM grand_prix AS gp
INNER JOIN circuits AS c ON (c.id_circuit = gp.id_circuit)
ORDER BY id;

-- Lista de neumaticos
SELECT
	id_tyre AS id,
    name,
    tyre_code,
    CASE WHEN is_slick = 1 THEN 'yes' ELSE 'no' END AS is_slick,
    CASE WHEN is_for_rain = 1 THEN 'yes' ELSE 'no' END AS is_for_rain,
    grip,
    durability
FROM tyres
ORDER BY id;

-- Lista de practicas libres
SELECT 
	fp.id_free_practice AS id,
    gp.name AS grand_prix,
    fp.position,
    p.lastname AS pilot,
    fp.record,
    fp.gap,
    t.name AS tyre,
    fp.laps,
    fp.practice_number
FROM free_practices AS fp
INNER JOIN pilots AS p ON (p.id_pilot = fp. id_pilot)
INNER JOIN tyres AS t ON (t.id_tyre = fp.id_tyre)
INNER JOIN grand_prix AS gp ON (gp.id_grand_prix = fp.id_grand_prix)
ORDER BY id;

-- Lista de clasificaciones
SELECT
	q.id_qualy AS id,
    gp.name AS grand_prix,
    q.position,
    p.lastname AS pilot,
    q.q1,
    q.q2,
    q.q3,
    CASE WHEN is_shootout = 0 THEN 'no' ELSE 'yes' END AS is_shootout
FROM qualys AS q
INNER JOIN grand_prix AS gp ON (gp.id_grand_prix = q.id_grand_prix)
INNER JOIN pilots AS p ON (p.id_pilot = q. id_pilot)
ORDER BY id;

-- Lista de carreras
SELECT 
	r.id_race AS id,
    gp.name AS grand_prix,
    r.position,
    p.lastname AS pilot,
    t.name AS team,
    r.laps,
    r.time,
    r.grid,
    CASE WHEN r.is_sprint = 0 THEN 'no' ELSE 'yes' END AS is_sprint
FROM races AS r
INNER JOIN grand_prix AS gp ON (gp.id_grand_prix = r.id_grand_prix)
INNER JOIN pilots AS p ON (p.id_pilot = r.id_pilot)
INNER JOIN teams AS t ON (t.id_team = p.id_team)
ORDER BY id;