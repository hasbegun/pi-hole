CREATE TABLE domain_auditlist
(
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	domain TEXT UNIQUE NOT NULL,
	date_added INTEGER NOT NULL DEFAULT (cast(strftime('%s', 'now') as int))
);

UPDATE info SET value = 2 WHERE property = 'version';
