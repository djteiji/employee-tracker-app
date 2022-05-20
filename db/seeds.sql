INSERT INTO department (name)
VALUES
  ('Sales'),
  ('Marketing'),
  ('Legal'),
  ('IT'),
  ('Finance'),
  ('Management');

INSERT INTO role (title, salary, department_id)
VALUES
  ('Sales Rep', 70000, 1),
  ('Team Leader', 90000, 1),
  ('Marketing Director', 80000, 2),
  ('Marketing Manager', 60000, 2),
  ('In-House Counsel', 150000, 3),
  ('Paralegal', 100000, 3),
  ('Legal Assistant', 60000, 3),
  ('CIO', 120000, 4),
  ('Operations Manager', 90000, 4),
  ('Systems Administrator', 75000, 4),
  ('CFO', 160000, 5),
  ('Controller', 120000, 5),
  ('Accountant', 90000, 5),
  ('CEO', 180000, 6),
  ('VP', 110000, 6),
  ('Director', 95000, 6);

  
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
  ('James', 'Fraser', 1, 4),
  ('Jack', 'London', 1, 4),
  ('Robert', 'Bruce', 1, 4),
  ('Peter', 'Greenaway', 2, NULL),
  ('Derek', 'Jarman', 3, NULL),
  ('Paolo', 'Pasolini', 4, 5),
  ('Heathcote', 'Williams', 4, 5),
  ('Sandy', 'Powell', 4, 5),
  ('Emil', 'Zola', 4, 5),
  ('Sissy', 'Coalpits', 5, NULL),
  ('Antoinette', 'Capet', 6, 10),
  ('Samuel', 'Delany', 7, 10),
  ('Tony', 'Duvert', 9, 15),
  ('Dennis', 'Cooper', 9, 15),
  ('Monica', 'Bellucci', 8, NULL),
  ('Samuel', 'Johnson', 10, 15),
  ('John', 'Dryden', 10, 15),
  ('Alexander', 'Pope', 11, NULL),
  ('Lionel', 'Johnson', 12, 18),
  ('Aubrey', 'Beardsley', 13, 19),
  ('Tulse', 'Luper', 13, 19),
  ('William', 'Morris', 13, 19),
  ('George', 'Shaw', 13, 19),
  ('Arnold', 'Bennett', 14, NULL),
  ('Algernon', 'Blackwood', 15, NULL),
  ('Rhoda', 'Broughton', 15, NULL),
  ('Hart', 'Crane', 15, NULL),
  ('Vitorio', 'DeSica', 16, NULL),
  ('Wilkie', 'Collins', 16, NULL),
  ('Elizabeth', 'Gaskell', 16, NULL),
  ('George', 'Sand', 16, NULL);