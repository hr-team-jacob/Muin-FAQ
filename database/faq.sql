CREATE TABLE kickstarterProjects(id int PRIMARY KEY, name TEXT NOT NULL);
CREATE TABLE kickstartProjectsFaqs(faqId int, question TEXT NOT NULL, answer TEXT NOT NULL, FOREIGN KEY(faqId) REFERENCES kickstarterProjects(id));
