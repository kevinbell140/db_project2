insert ACTOR (ACTOR_FIRST_NAME, ACTOR_LAST_NAME)
values
	('Tom', 'Hanks'),
	('Sally', 'Field'),
	('Robin', 'Wright');

select * from ACTOR;
select * from FILM;

insert ROLE (FILM_ID, ACTOR_ID, ROLE_NAME, ROLE_DESC)
values
	(7, 25, 'Forrest Gump', 'Forrest Gump grew up in Greenbow, Alabama and became good friends with Jenny Curran. They parted ways after college when Forrest joined the army. He gained and lost good friend Bubba and made a promise to him that he would start the shrimp business as that was Bubbas dream. He also gained friend Lieutenant Dan Taylor. He started servicing the US Army by playing Ping Pong. After that he made the shrimp business as a word to good ol` Bubba. Dan Taylor joined him as First Mate but then made peace in the ocean. He made himself a millionare and did many great things.'),
	(7, 26, 'Mrs. Gump', 'Mrs. Gump was Forrest Gump`s momma in the movie Forrest Gump. Forrest describes his momma as a real smart lady. In the movie Mrs. Gump raises her son Forrest on her own after his daddy abandoned the family to which she explains to her son that his daddy went on vacation which is when you go somewhere and don`t ever come back. '),
	(7, 27, 'David', 'Jennifer "Jenny" Curran Gump (July 16, 1945 - March 22, 1982) was Forrest Gump`s childhood friend, love interest, and later, wife. ');

	
select * from PRODUCER;

insert PRODUCER (PRODUCER_FIRST_NAME, PRODUCER_LAST_NAME)
values 
	('Wendy', 'Finerman'),
	('Charles', 'Newirth'),
	('Steve', 'Starkey'),
	('Steve', 'Tisch');

select * from PRODUCER;
select * from FILM;

insert FILM_2_PRODUCER (FILM_ID, PRODUCER_ID)
values
	(7,27), (7,28), (7,29), (7, 30);