DROP TABLE IF EXISTS tasks;
 
CREATE TABLE tasks (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  title VARCHAR(250) NOT NULL,
  description VARCHAR(250) NOT NULL,
  dueDate DATE NOT NULL,
  completed TINYINT NOT NULL
);
 
INSERT INTO tasks (title, description, due_date, completed) VALUES
  ('Page d''accueil', 'Coder les elements de la pages d''accueil', '2023-05-04', false),
  ('Base de donnees', 'Créer les differentes tables de donnees de l''application', '2023-04-12', true),
  ('Programme', 'Creer l''application du site web', '2023-07-23', false);