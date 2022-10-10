// Application Specific Tables
// in JET Syntax

CREATE DATABASE LocalDB.mdb;

// Font Definitions
CREATE TABLE ctrl_font_definition (
    id          AUTOINCREMENT PRIMARY KEY,
	owner_name  TEXT(50) WITH COMPRESSION,
	ctrl_name   TEXT(50) WITH COMPRESSION,
	font_name   TEXT(20) WITH COMPRESSION,
	font_size   INTEGER,
	ctrl_comp   TEXT(20) WITH COMPRESSION
  )
;

INSERT INTO ctrl_font_definition
  (owner_name, ctrl_name, font_name, font_size, ctrl_comp)
VALUES
  ('testbed.vi', 'progress', 'Segoe UI', 24, 'Contents')
;

INSERT INTO ctrl_font_definition
  (owner_name, ctrl_name, font_name, font_size, ctrl_comp)
VALUES
  ('Startup Processes.lvlib:Display Data.vi', 'stop', 'Segoe UI', 15, 'Contents')
;

INSERT INTO ctrl_font_definition
  (owner_name, ctrl_name, font_name, font_size, ctrl_comp)
VALUES
  ('Startup Processes.lvlib:Display Data.vi', 'Save Data', 'Segoe UI', 15, 'Contents')
;

INSERT INTO ctrl_font_definition
  (owner_name, ctrl_name, font_name, font_size, ctrl_comp)
VALUES
  ('Startup Processes.lvlib:Display Data.vi', 'Data Source', 'Segoe UI', 15, 'Caption')
;

INSERT INTO ctrl_font_definition
  (owner_name, ctrl_name, font_name, font_size, ctrl_comp)
VALUES
  ('Startup Processes.lvlib:Display Data.vi', 'Data Source', 'Segoe UI', 15, 'Contents')
;

INSERT INTO ctrl_font_definition
  (owner_name, ctrl_name, font_name, font_size, ctrl_comp)
VALUES
  ('Startup Processes.lvlib:Display Data.vi', 'Sample Period', 'Segoe UI', 15, 'Caption')
;

INSERT INTO ctrl_font_definition
  (owner_name, ctrl_name, font_name, font_size, ctrl_comp)
VALUES
  ('Startup Processes.lvlib:Display Data.vi', 'Sample Period', 'Segoe UI', 15, 'Contents')
;

INSERT INTO ctrl_font_definition
  (owner_name, ctrl_name, font_name, font_size, ctrl_comp)
VALUES
  ('Startup Processes.lvlib:Temperature Controller.vi', 'Fan', 'Segoe UI', 15, 'Caption')
;

INSERT INTO ctrl_font_definition
  (owner_name, ctrl_name, font_name, font_size, ctrl_comp)
VALUES
  ('Startup Processes.lvlib:Temperature Controller.vi', 'Cooler', 'Segoe UI', 15, 'Caption')
;

INSERT INTO ctrl_font_definition
  (owner_name, ctrl_name, font_name, font_size, ctrl_comp)
VALUES
  ('Startup Processes.lvlib:Temperature Controller.vi', 'Data', 'Segoe UI', 15, 'Contents')
;

INSERT INTO ctrl_font_definition
  (owner_name, ctrl_name, font_name, font_size, ctrl_comp)
VALUES
  ('Startup Processes.lvlib:Acquire Ramp Data.vi', 'Acquired Data', 'Segoe UI', 15, 'Contents')
;

INSERT INTO ctrl_font_definition
  (owner_name, ctrl_name, font_name, font_size, ctrl_comp)
VALUES
  ('Startup Processes.lvlib:Acquire Sine Data.vi', 'Acquired Data', 'Segoe UI', 15, 'Contents')
;

/* Dynamic Launching */

CREATE TABLE launch_cond (
    id                AUTOINCREMENT PRIMARY KEY,
    launch_condition  TEXT(128) WITH COMPRESSION
  )
;

INSERT INTO launch_cond (launch_condition) VALUES ('Startup');
INSERT INTO launch_cond (launch_condition) VALUES ('Subpanels');

CREATE TABLE launch_item (
    id              AUTOINCREMENT PRIMARY KEY,
    launch_cond_id  INTEGER NOT NULL,
    label           TEXT(40) WITH COMPRESSION,
    item_path       TEXT(128) WITH COMPRESSION,
    launch_mode     TEXT(40) WITH COMPRESSION,
    launch_order    INTEGER,
    CONSTRAINT launch_cond_FK FOREIGN KEY (launch_cond_id) REFERENCES launch_cond(id),
    ONSTRAINT item_label_uc UNIQUE (label)
  )
;

INSERT INTO launch_item (launch_cond_id, label, item_path, launch_mode, launch_order)
   SELECT lc.id,'Exception Handler','_libraries\Startup Processes\Exception Handler.vi','Run Method - Non-Reentrant',0
     FROM launch_cond lc
	WHERE lc.launch_condition = 'Startup'
;

INSERT INTO launch_item (launch_cond_id, label, item_path, launch_mode, launch_order)
   SELECT lc.id,'User Interface','_libraries\Startup Processes\Display Data.vi','Run Method - Non-Reentrant',1
     FROM launch_cond lc
	WHERE lc.launch_condition = 'Startup'
;

INSERT INTO launch_item (launch_cond_id, label, item_path, launch_mode, launch_order)
   SELECT lc.id,'Remote Access','_libraries\Startup Processes\Remote Access.vi','Run Method - Non-Reentrant',2
     FROM launch_cond lc
	WHERE lc.launch_condition = 'Startup'
;

INSERT INTO launch_item (launch_cond_id, label, item_path, launch_mode, launch_order)
   SELECT lc.id,'TCP Interface','_libraries\Startup Processes\TCP-IP Server.vi','Run Method - Non-Reentrant',3
     FROM launch_cond lc
	WHERE lc.launch_condition = 'Startup'
;

INSERT INTO launch_item (launch_cond_id, label, item_path, launch_mode, launch_order)
   SELECT lc.id,'Sine Source','_libraries\Startup Processes\Acquire Sine Data.vi','Async - Non-Reentrant',3
     FROM launch_cond lc
	WHERE lc.launch_condition = 'Subpanels'
;

INSERT INTO launch_item (launch_cond_id, label, item_path, launch_mode, launch_order)
   SELECT lc.id,'Ramp Source','_libraries\Startup Processes\Acquire Ramp Data.vi','Async - Non-Reentrant',4
     FROM launch_cond lc
	WHERE lc.launch_condition = 'Subpanels'
;

INSERT INTO launch_item (launch_cond_id, label, item_path, launch_mode, launch_order)
   SELECT lc.id,'Hen House TC','_libraries\Startup Processes\Temperature Controller.vi','Async - Reentrant',5
     FROM launch_cond lc
	WHERE lc.launch_condition = 'Subpanels'
;

INSERT INTO launch_item (launch_cond_id, label, item_path, launch_mode, launch_order)
   SELECT lc.id,'Dog House TC','_libraries\Startup Processes\Temperature Controller.vi','Async - Reentrant',6
     FROM launch_cond lc
	WHERE lc.launch_condition = 'Subpanels'
;

INSERT INTO launch_item (launch_cond_id, label, item_path, launch_mode, launch_order)
   SELECT lc.id,'Out House TC','_libraries\Startup Processes\Temperature Controller.vi','Async - Reentrant',7
     FROM launch_cond lc
	WHERE lc.launch_condition = 'Subpanels'
;

/* Subpanel Grouping for Menu */

CREATE TABLE menu_context (
    id     AUTOINCREMENT PRIMARY KEY,
	label  TEXT(100),
	CONSTRAINT contextlabel_uc UNIQUE(label)
  )
;

INSERT INTO menu_context (id, label) VALUES (0,'NULL');
INSERT INTO menu_context (label) VALUES ('By Function');
INSERT INTO menu_context (label) VALUES ('By Location');

CREATE TABLE menu_group (
    id           AUTOINCREMENT PRIMARY KEY,
	context_id   INTEGER NOT NULL,
	item_name    TEXT(100),
	parent_id    INTEGER NOT NULL,
	sort_order   INTEGER,
	CONSTRAINT context_group_fk FOREIGN KEY (context_id) REFERENCES menu_context(id),
	CONSTRAINT self_ref_fk FOREIGN KEY (parent_id) REFERENCES menu_group(id)
  )
;

INSERT INTO menu_group (id, context_id, item_name, parent_id) VALUES (0,0, 'Null', 0);

/* By Function */
INSERT INTO menu_group (context_id, item_name, parent_id, sort_order)
   SELECT mc.id, 'Data Sources', 0, 0
     FROM menu_context mc
	WHERE mc.label = 'By Function'
;

INSERT INTO menu_group (context_id, item_name, parent_id, sort_order)
   SELECT mc.id, 'Temperature Controllers', 0, 1
     FROM mc.menu_context mc
	WHERE mc.label = 'By Function'
;

/* By Location */
INSERT INTO menu_group (context_id, item_name, parent_id, sort_order)
   SELECT mc.id, 'Houston, Texas', 0, 0
     FROM menu_context mc
	WHERE mc.label = 'By Location'
;

INSERT INTO menu_group (context_id, item_name, parent_id, sort_order)
   SELECT mc.id, 'Nome, Alaska', 0, 3
     FROM menu_context mc
	WHERE mc.label = 'By Location'
;

INSERT INTO menu_group (context_id, item_name, parent_id, sort_order)
   SELECT mc.id, 'Morse, Iowa', 0, 2
     FROM menu_context mc
	WHERE mc.label = 'By Location'
;

INSERT INTO menu_group (context_id, item_name, parent_id, sort_order)
   SELECT mc.id, 'Lebanon, Missouri', 0, 1
     FROM menu_context mc
	WHERE mc.label = 'By Location'
;

INSERT INTO menu_group (context_id, item_name, parent_id, sort_order)
   SELECT mc.id, 'Data Sources', mg1.id, 0
     FROM menu_context mc
    INNER JOIN menu_group mg1 ON mc.id = mg1.context_id
	WHERE mc.label = 'By Location'
	  AND mg1.item_name = 'Houston, Texas'
;

INSERT INTO menu_group (context_id, item_name, parent_id, sort_order)
   SELECT mc.id, 'Temperature Controllers', mg1.id, 0
     FROM menu_context mc
    INNER JOIN menu_group mg1 ON mc.id = mg1.context_id
	WHERE mc.label = 'By Location'
	  AND mg1.item_name = 'Nome, Alaska'
;

INSERT INTO menu_group (context_id, item_name, parent_id, sort_order)
   SELECT mc.id, 'Temperature Controllers', mg1.id, 0
     FROM menu_context mc
    INNER JOIN menu_group mg1 ON mc.id = mg1.context_id
	WHERE mc.label = 'By Location'
	  AND mg1.item_name = 'Morse, Iowa'
;

INSERT INTO menu_group (context_id, item_name, parent_id, sort_order)
   SELECT mc.id, 'Temperature Controllers', mg1.id, 0
     FROM menu_context mc
    INNER JOIN menu_group mg1 ON mc.id = mg1.context_id
	WHERE mc.label = 'By Location'
	  AND mg1.item_name = 'Lebanon, Missouri'
;

CREATE TABLE subpanel_group_xref (
    id               AUTOINCREMENT PRIMARY KEY,
    launch_item_id   INTEGER NOT NULL,
    menu_group_id    INTEGER NOT NULL,
	menu_context_id  INTEGER NOT NULL,
    CONSTRAINT launchid_subpanel_FK FOREIGN KEY (launch_item_id) REFERENCES launch_item(id),
	CONSTRAINT groupid_subpanel_FK FOREIGN KEY (menu_group_id) REFERENCES menu_group(id),
	CONSTRAINT contextid_subpanel_FK FOREIGN KEY (menu_context_id) REFERENCES menu_context(id)
  )
;

/* By Function */
INSERT INTO subpanel_group_xref (launch_item_id, menu_group_id, menu_context_id)
   SELECT li.id, mg.id, mc.id
     FROM launch_item li, menu_group mg
    INNER JOIN menu_context mc ON mg.context_id = mc.id
	WHERE mc.label = 'By Function'
	  AND li.label = 'Sine Source'
	  AND mg.item_name = 'Data Sources'
;

INSERT INTO subpanel_group_xref (launch_item_id, menu_group_id, menu_context_id)
   SELECT li.id, mg.id, mc.id
     FROM launch_item li, menu_group mg
    INNER JOIN menu_context mc ON mg.context_id = mc.id
	WHERE mc.label = 'By Function'
	  AND li.label = 'Ramp Source'
	  AND mg.item_name = 'Data Sources'
;

INSERT INTO subpanel_group_xref (launch_item_id, menu_group_id, menu_context_id)
   SELECT li.id, mg.id, mc.id
     FROM launch_item li, menu_group mg
    INNER JOIN menu_context mc ON mg.context_id = mc.id
	WHERE mc.label = 'By Function'
	  AND li.label = 'Hen House TC'
	  AND mg.item_name = 'Temperature Controllers'
;

INSERT INTO subpanel_group_xref (launch_item_id, menu_group_id, menu_context_id)
   SELECT li.id, mg.id, mc.id
     FROM launch_item li, menu_group mg
    INNER JOIN menu_context mc ON mg.context_id = mc.id
	WHERE mc.label = 'By Function'
	  AND li.label = 'Dog House TC'
	  AND mg.item_name = 'Temperature Controllers'
;

INSERT INTO subpanel_group_xref (launch_item_id, menu_group_id, menu_context_id)
   SELECT li.id, mg.id, mc.id
     FROM launch_item li, menu_group mg
    INNER JOIN menu_context mc ON mg.context_id = mc.id
	WHERE mc.label = 'By Function'
	  AND li.label = 'Out House TC'
	  AND mg.item_name = 'Temperature Controllers'
;

/* By Location */
INSERT INTO subpanel_group_xref (launch_item_id, menu_group_id, menu_context_id)
   SELECT li.id, mg.id, mc.id
     FROM launch_item li, ((menu_group mg
    INNER JOIN menu_context mc ON mg.context_id = mc.id)
	INNER JOIN menu_group pmg ON mg.parent_id = pmg.id)
	WHERE mc.label = 'By Location'
	  AND li.label = 'Sine Source'
	  AND mg.item_name = 'Data Sources'
	  AND pmg.item_name = 'Houston, Texas'
;

INSERT INTO subpanel_group_xref (launch_item_id, menu_group_id, menu_context_id)
   SELECT li.id, mg.id, mc.id
     FROM launch_item li, ((menu_group mg
    INNER JOIN menu_context mc ON mg.context_id = mc.id)
	INNER JOIN menu_group pmg ON mg.parent_id = pmg.id)
	WHERE mc.label = 'By Location'
	  AND li.label = 'Ramp Source'
	  AND mg.item_name = 'Data Sources'
	  AND pmg.item_name = 'Houston, Texas'
;

INSERT INTO subpanel_group_xref (launch_item_id, menu_group_id, menu_context_id)
   SELECT li.id, mg.id, mc.id
     FROM launch_item li, ((menu_group mg
    INNER JOIN menu_context mc ON mg.context_id = mc.id)
	INNER JOIN menu_group pmg ON mg.parent_id = pmg.id)
	WHERE mc.label = 'By Location'
	  AND li.label = 'Hen House TC'
	  AND mg.item_name = 'Temperature Controllers'
	  AND pmg.item_name = 'Lebanon, Missouri'
;

INSERT INTO subpanel_group_xref (launch_item_id, menu_group_id, menu_context_id)
   SELECT li.id, mg.id, mc.id
     FROM launch_item li, ((menu_group mg
    INNER JOIN menu_context mc ON mg.context_id = mc.id)
	INNER JOIN menu_group pmg ON mg.parent_id = pmg.id)
	WHERE mc.label = 'By Location'
	  AND li.label = 'Dog House TC'
	  AND mg.item_name = 'Temperature Controllers'
	  AND pmg.item_name = 'Nome, Alaska'
;

INSERT INTO subpanel_group_xref (launch_item_id, menu_group_id, menu_context_id)
   SELECT li.id, mg.id, mc.id
     FROM launch_item li, ((menu_group mg
    INNER JOIN menu_context mc ON mg.context_id = mc.id)
	INNER JOIN menu_group pmg ON mg.parent_id = pmg.id)
	WHERE mc.label = 'By Location'
	  AND li.label = 'Out House TC'
	  AND mg.item_name = 'Temperature Controllers'
	  AND pmg.item_name = 'Morse, Iowa'
;

/* Error Handling */

CREATE TABLE event_type (
    id     AUTOINCREMENT PRIMARY KEY,
    label  TEXT(40) WITH COMPRESSION
  )
;

INSERT INTO event_type (label) VALUES ('Error');
INSERT INTO event_type (label) VALUES ('Warning');
INSERT INTO event_type (label) VALUES ('Note');

CREATE TABLE event (
	id             AUTOINCREMENT PRIMARY KEY,
    event_type_id  INTEGER NOT NULL,
    evt_dttm       DATETIME DEFAULT now() NOT NULL,
    evt_code       INTEGER,
    evt_source     MEMO WITH COMPRESSION,
    CONSTRAINT event_event_type_FK FOREIGN KEY (event_type_id) REFERENCES event_type(id)
  )
;

/* Misc Setups */

CREATE TABLE misc_setting (
    id         AUTOINCREMENT PRIMARY KEY,
    p_section  TEXT(50),
    p_key      TEXT(50) WITH COMPRESSION,
    p_value    TEXT(255) WITH COMPRESSION,
    CONSTRAINT miscsettings_appl_FK FOREIGN KEY (appl_id) REFERENCES appl(id)
  )
;

INSERT INTO misc_setting (p_section, p_key, p_value) VALUES ('Data Acq Sample Period','Sine Source','1000');
INSERT INTO misc_setting (p_section, p_key, p_value) VALUES ('Data Acq Sample Period','Ramp Source','1000');
INSERT INTO misc_setting (p_section, p_key, p_value) VALUES ('Data Depth','Sine Source','50');
INSERT INTO misc_setting (p_section, p_key, p_value) VALUES ('Data Depth','Ramp Source','50');
INSERT INTO misc_setting (p_section, p_key, p_value) VALUES ('Data Depth','Hen House TC','50');
INSERT INTO misc_setting (p_section, p_key, p_value) VALUES ('Data Depth','Dog House TC','50');
INSERT INTO misc_setting (p_section, p_key, p_value) VALUES ('Data Depth','Out House TC','50');
INSERT INTO misc_setting (p_section, p_key, p_value) VALUES ('Error Handling','Action','Ok + Logging');
INSERT INTO misc_setting (p_section, p_key, p_value) VALUES ('Error Handling','Ok Button Label','Continue');
INSERT INTO misc_setting (p_section, p_key, p_value) VALUES ('Error Handling','Stop Button Label','Stop');

/* Temperature Control */
CREATE TABLE temp_control_parm (
	id               AUTOINCREMENT PRIMARY KEY,
	tc_id            INTEGER NOT NUll,
	sample_interval  INTEGER,
	err_high_level   FLOAT,
	wrn_high_level   FLOAT,
	wrn_low_level    FLOAT,
	err_low_level    FLOAT,
	CONSTRAINT tcsettings_appl_FK FOREIGN KEY (appl_id) REFERENCES appl(id),
	CONSTRAINT tcsettings_tc_FK FOREIGN KEY (tc_id) REFERENCES launch_item(id)
	)
;

INSERT INTO temp_control_parm (tc_id, sample_interval, err_high_level, wrn_high_level, wrn_low_level, err_low_level)
   SELECT l.id, 10000, 90, 70, 30, 20
     FROM launch_item l
	WHERE l.label = 'Hen House TC'
;

INSERT INTO temp_control_parm (tc_id, sample_interval, err_high_level, wrn_high_level, wrn_low_level, err_low_level)
   SELECT l.id, 5000, 90, 70, 30, 20
     FROM launch_item l
	WHERE l.label = 'Dog House TC'
;

INSERT INTO temp_control_parm (tc_id, sample_interval, err_high_level, wrn_high_level, wrn_low_level, err_low_level)
   SELECT l.id, 2000, 90, 70, 30, 20
     FROM launch_item l
	WHERE l.label = 'Out House TC'
;

