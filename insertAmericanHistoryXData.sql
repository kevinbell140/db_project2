select * from ACTOR;

insert ACTOR (ACTOR_FIRST_NAME, ACTOR_LAST_NAME)
values
	('Edward', 'Furlong'),
	('Beverly', 'D`Angelo');


select * from ACTOR;
select * from FILM;

insert ROLE (FILM_ID, ACTOR_ID, ROLE_NAME, ROLE_DESC)
values
	(9, 21, 'Derek Vinyard', 'Derek Vineyard begins in the movie as a troubled young man who due to his father`s racist views develops his own, to the point of leading a local Aryan Brotherhood/Neo Nazi group in beach side LA. '),
	(9, 33, 'Danny Vinyard', 'Danny emulates his older brother, adopting a skinhead mentality. He thinks nothing of confronting a group of black students in the school lavatory. When assigned to write a paper on a civil rights leader, Danny submits one about Adolf Hitler. His teacher turns to Dr. Sweeney (Avery Brooks), the principal, for help. Sweeney asks Danny to submit another report for their private seminar to be called American History X. The topic is to be his brother, Derek. Unknown to Danny, Sweeney has been visiting Derek in prison. Under his guidance, Derek has abandoned his radical views and now rejects hate groups. When he is released from prison, Derek is greeted as a hero by other members of the hate group, including their remote charismatic leader, Cameron (Stacy Keach). In a private meeting, Derek rejects Cameron and his neo-Nazi philosophy.'),
	(9, 34, 'Doris Vinyard', 'Derek`s mother Doris invites Murray, whom she is dating, home for dinner, which turns into a full-blown argument between Derek and Murray, causing them to leave. That night, as Danny hears people attempting to steal Dennis` truck, Derek shoots and kills one of the thieves and curb stomps another, before being arrested. He is sentenced to three years in prison for voluntary manslaughter.');

	

select * from PRODUCER;

insert PRODUCER (PRODUCER_FIRST_NAME, PRODUCER_LAST_NAME)
values 
	('Bill', 'Carraro'),
	('Michael', 'De Luca'),
	('Kearie', 'Peak'),
	('Lawrence', 'Turman'),
	('Brian', 'Witten');

select * from PRODUCER;

insert FILM_2_PRODUCER (FILM_ID, PRODUCER_ID)
values
	(9,30), (9,35), (9,36), (9, 37), (9,38), (9,39);