CREATE TABLE changelog_ddl (
  change_number BIGINT NOT NULL,
  complete_dt TIMESTAMP NOT NULL,
  applied_by VARCHAR(100) NOT NULL,
  description VARCHAR(500) NOT NULL
);

ALTER TABLE changelog_ddl ADD CONSTRAINT Pkchangelog PRIMARY KEY (change_number)
;