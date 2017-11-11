insert ACTOR (ACTOR_FIRST_NAME, ACTOR_LAST_NAME)
values
	('Christian', 'Bale'),
	('Heath', 'Ledger'),
	('Aaron', 'Eckhart');

select * from ACTOR;
select * from FILM;

insert ROLE (FILM_ID, ACTOR_ID, ROLE_NAME, ROLE_DESC)
values
	(5, 18, 'Bruce Wayne', 'Bruce Wayne is the billionaire son of Thomas and Martha Wayne and CEO of Wayne Enterprises. He is also the secret identity of the crime-fighting Vigilante known as the Batman.'),
	(5, 19, 'Joker', 'Appearing to be the most evil, deranged, and flat out psychotic killer of all comic book villains, The Joker is the primary antagonist of Batman. He is the complete opposite of Batman, in everything from appearance (Batman tends to be a rather large and muscular man, while The Joker is typically a man of average height or even taller possessing a skinny frame), to ideals. The Joker views murder as sport, and will not hesitate to toy with his food before he eats it, even if said food are the men he has hired to work for him. As intimidating as he is psychotic, he still manages to recruit hordes of henchmen despite his maniacal insanity.'),
	(5, 20, 'Harvey Dent', 'Harvey Dent was Gotham City`s amiable and courteous district attorney and one of Batman`s strongest allies until Sal "Boss" Maroni threw acid in his face, hideously scarring him. It also fractured his mental state, causing him to become Two-Face, a schizoid criminal mastermind obsessed with duality and the number two.'),
	(5, 16, 'Lucius Fox', 'Lucius Fox is a fictional character created by John Calnan, and first appeared in Batman #307 (January 1979). As a supporting character, he acts as Bruce Wayne`s business manager who supposedly unknowingly runs the business interests that supply Batman`s equipment needs as well as financing his operations.');

	
select * from PRODUCER;

insert PRODUCER (PRODUCER_FIRST_NAME, PRODUCER_LAST_NAME)
values 
	('Kevin', 'De La Noy'),
	('Jordan', 'Goldberg'),
	('Philip', 'Lee'),
	('Benjamin', 'Melniker'),
	('Christopher', 'Nolan'),
	('Lorne', 'Orleans'),
	('Charles', 'Roven'),
	('Thomas', 'Tull'),
	('Michael', 'Uslan');

select * from PRODUCER;
select * from FILM;

insert FILM_2_PRODUCER (FILM_ID, PRODUCER_ID)
values
	(5,13), (5,14), (5,15), (5, 16), (5,17), (5,18), (5,19), (5,20), (5,21);