CREATE TABLE IF NOT EXISTS songs
(
	song_id INTEGER,
	title CHARACTER VARYING,
	artist CHARACTER VARYING,
	album CHARACTER VARYING,
	year_released INTEGER,
	duration NUMERIC,
	tempo NUMERIC,
	loudness NUMERIC
)