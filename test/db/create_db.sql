CREATE TABLE results (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	pwd TEXT NOT NULL,
	algorithm TEXT NOT NULL,
	PSNR FLOAT,
	CR FLOAT,
	K INTEGER NOT NULL,
	M INTEGER NOT NULL,
	height INTEGER NOT NULL,
	width INTEGER NOT NULL
);
