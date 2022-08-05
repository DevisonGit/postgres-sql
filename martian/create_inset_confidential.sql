CREATE TABLE IF NOT EXISTS martian_confidential
(
	martian_id SERIAL,
	first_name CHARACTER VARYING,
	last_name CHARACTER VARYING,
	base_id INTEGER,
	super_id INTEGER,
	salary INTEGER,
	dna_id CHARACTER VARYING
)

INSERT INTO martian_confidential
(martian_id, first_name, last_name, base_id, super_id, salary, dna_id)
VALUES
(DEFAULT, 'Ray', 'Bradbury', 1, NULL, 155900, 'gctaggaatgtagaatctcctgttg'),
(DEFAULT, 'John', 'Black', 4, 10, 120100, 'cagttaatggttgaagctggggatt'),
(DEFAULT, 'Samuel', 'Hinkston', 4, 2, 110000, 'cgaagcgctagatgctgtgttgtag'),
(DEFAULT, 'Jeff', 'Spender', 1, 9, 10000, 'gactaatgtcttcgtggattgcaga'),
(DEFAULT, 'Sam', 'Parkhill', 2, 12, 125000, 'gttactttgcgaaagccgtggctac'),
(DEFAULT, 'Elma', 'Parkhill', 3, 8, 137000, 'gcaggaatggaagcaactgccatat'),
(DEFAULT, 'Melissa', 'Lewis', 1, 1, 145250, 'cttcgatcgtcaatggagttccggac'),
(DEFAULT, 'Mark', 'Watney', 3, NULL, 121100, 'gacacgaggcgaactatgtcgcggc'),
(DEFAULT, 'Beth', 'Johanssen', 1, 1, 130000, 'cttagactaggtgtgaaacccgtta'),
(DEFAULT, 'Chris', 'Beck', 4, NULL, 125000, 'gggggggttacgacgaggaatccat'),
(DEFAULT, 'Nathaniel', 'York', 4, 2, 105000, 'ggtctccctgggcgggatattggatg'),
(DEFAULT, 'Elon', 'Musk', 2, NULL, 155800, 'atctgcttggatcaatagcgctgcg'),
(DEFAULT, 'John', 'Carter', NULL, 8, 129500, 'ccaatcgtgcgagtcgcgatagtct');