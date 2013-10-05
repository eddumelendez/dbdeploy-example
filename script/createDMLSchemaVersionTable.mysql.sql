CREATE TABLE changelog_dml (
  change_number BIGINT NOT NULL,
  complete_dt TIMESTAMP NOT NULL,
  applied_by VARCHAR(100) NOT NULL,
  description VARCHAR(500) NOT NULL
);

ALTER TABLE changelog_dml ADD CONSTRAINT Pkchangelog PRIMARY KEY (change_number)
;