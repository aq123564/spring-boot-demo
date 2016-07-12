CREATE TABLE spring_boot_demo.person_basic_info (
  phone       VARCHAR(11) NOT NULL,
  email       VARCHAR(32) ,
  password    VARCHAR(64) NOT NULL,
  create_date TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  update_date TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (phone)
);
