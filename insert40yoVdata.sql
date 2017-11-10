insert ACTOR (ACTOR_FIRST_NAME, ACTOR_LAST_NAME)
values
	('Catherine', 'Keener'),
	('Romany', 'Malco'),
	('Elizabeth', 'Banks'),
	('Leslie', 'Mann'),
	('Jane', 'Lynch'),
	('Jonah', 'Hill');


insert ROLE (FILM_ID, ACTOR_ID, ROLE_NAME, ROLE_DESC)
values
	(3, 4, 'Andy', ''),
	(3, 9, 'Trish', ''),
	(3, 3, 'David', ''),
	(3, 10, 'Jay', ''),
	(3, 6, 'Cal', ''),
	(3, 11, 'Beth', ''),
	(3, 12, 'Nicky', ''),
	(3, 13, 'Paula', ''),
	(3, 14, 'eBay Customer', '');

	


insert PRODUCER (PRODUCER_FIRST_NAME, PRODUCER_LAST_NAME)
values 
	('Steve', 'Carell'),
	('Andrew Jay', 'Cohen'),
	('Jon', 'Poll'),
	('Seth', 'Rogan'),
	('Clayton', 'Townsend');

insert FILM_2_PRODUCER (FILM_ID, PRODUCER_ID)
values
	(3,1), (3,5), (3,6), (3, 3), (3,8), (3,9);