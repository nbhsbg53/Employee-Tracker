INSERT INTO departments
  (name)
VALUES
  ('Sales'), 
  ('Engineering'), 
  ('Customer Service'),
  ('Marketing');

INSERT INTO roles
  (title, salary, department_id)
VALUES
  ('Sales Manager', 60000, 1),
  ('Sales Intern', 40000, 1),
  ('Head Engineer', 80000, 2),
  ('Electrical Engineer', 65000, 2),
  ('Testing Engineer', 45000, 2),
  ('Customer Service Agent', 40000, 3),
  ('Marketing Manager', 65000, 4),
  ('Marketing Intern', 40000, 4);

INSERT INTO employees
  (first_name, last_name, role_id, manager_id)
VALUES
  ('Brandon', 'Grady', 1, null),
  ('Andi', 'Spicer', 2, 1),
  ('Devin', 'Williams', 3, null),
  ('Rashad', 'Dixie', 4, 3),
  ('Ian', 'Davis', 5, 3),
  ('Micheal', 'Jordan', 6, 1),
  ('Kobe', 'Bryant', 7, null),
  ('Russel', 'Westbrook', 8, 7);