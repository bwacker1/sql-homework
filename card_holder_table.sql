alter table card_holder
add column card_id int primary key not null,
add column holder_name varchar(250);

INSERT INTO card_holder VALUES
    (1, 'Robert Johnson'),
    (2, 'Shane Shaffer'),
    (3, 'Elizabeth Sawyer'),
    (4, 'Danielle Green'),
    (5, 'Sara Cooper'),
    (6, 'Beth Hernandez'),
    (7, 'Sean Taylor'),
    (8, 'Michael Floyd'),
    (9, 'Laurie Gibbs'),
    (10, 'Matthew Gutierrez'),
    (11, 'Brandon Pineda'),
    (12, 'Megan Price'),
    (13, 'John Martin'),
    (14, 'Gary Jacobs'),
    (15, 'Kyle Tucker'),
    (16, 'Crystal Clark'),
    (17, 'Michael Carroll'),
    (18, 'Malik Carlson'),
    (19, 'Peter Mckay'),
    (20, 'Kevin Spencer'),
    (21, 'Dana Washington'),
    (22, 'Austin Johnson'),
    (23, 'Mark Lewis'),
    (24, 'Stephanie Dalton'),
    (25, 'Nancy Contreras');
	
select *
from card_holder;