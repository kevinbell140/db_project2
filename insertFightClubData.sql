insert ACTOR (ACTOR_FIRST_NAME, ACTOR_LAST_NAME)
values
	('Edward', 'Norton'),
	('Brad', 'Pitt'),
	('Meat', 'Loaf'),
	('Helena', 'Bonham Carter');

select * from ACTOR;
select * from FILM;

insert ROLE (FILM_ID, ACTOR_ID, ROLE_NAME, ROLE_DESC)
values
	(6, 21, 'The Narrator', 'Tells the story'),
	(6, 22, 'Tyler Durden', 'Mischief. Mayhem. Soap. The title line sums it up what he leaves out about himself.He is upset with the world the way it is and will not be satisfied until the world is back in primative times... Without hitting rock bottom there can be no evolution, no resurrection.'),
	(6, 23, 'Robert `Bob` Paulsen', 'His name was Robert Paulson.'),
	(6, 24, 'Marla Singer', 'Marla Singer was a strong-willed woman who came across as being a complete nutcase.');
	

select * from PRODUCER;

insert PRODUCER (PRODUCER_FIRST_NAME, PRODUCER_LAST_NAME)
values 
	('Ross', 'Bell'),
	('Cean', 'Chaffin'),
	('Art', 'Linson'),
	('Arnon', 'Milchan'),
	('John', 'Dorsey');

select * from PRODUCER;
select * from FILM;

insert FILM_2_PRODUCER (FILM_ID, PRODUCER_ID)
values
	(6,22), (6,23), (6,24), (6, 25), (6,26);