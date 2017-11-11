select * from ACTOR;

insert ACTOR (ACTOR_FIRST_NAME, ACTOR_LAST_NAME)
values
	('Owen', 'Wilson'),
	('Christopher', 'Walken'),
	('Rachel', 'McAdams');

select * from ACTOR;
select * from FILM;

insert ROLE (FILM_ID, ACTOR_ID, ROLE_NAME, ROLE_DESC)
values
	(10, 35, 'John Beckwith', 'John Beckwith (Owen Wilson) and Jeremy Grey (Vince Vaughn) are divorce mediators in Washington D.C. who "crash" wedding parties to meet and bed women.'),
	(10, 7, 'Jeremy Grey', 'John Beckwith (Owen Wilson) and Jeremy Grey (Vince Vaughn) are divorce mediators in Washington D.C. who "crash" wedding parties to meet and bed women.'),
	(10, 36, 'William Cleary', 'At the end of a season of successful crashes, Jeremy takes John to a wedding for the daughter of the U.S. Secretary of the Treasury, William Cleary (Christopher Walken).'),
	(10, 37, 'Claire Cleary', 'Meanwhile, John attempts to court Claire, the maid of honor, but is interrupted by her hotheaded boyfriend, Sack Lodge (Bradley Cooper), who is unfaithful and disrespectful behind her back. When Gloria invites Jeremy and John to an extended weekend party at their family compound, John overrules Jeremy to accept and get closer to Claire.');

select * from PRODUCER;


insert PRODUCER (PRODUCER_FIRST_NAME, PRODUCER_LAST_NAME)
values 
	('Peter', 'Abrams'),
	('Cale', 'Boyter'),
	('Richard', 'Brener'),
	('Toby', 'Emmerich'),
	('Guy', 'Riedel');

select * from PRODUCER;
select * from FILM;
insert FILM_2_PRODUCER (FILM_ID, PRODUCER_ID)
values
	(10,40), (10,41), (10,42), (10, 43), (10,44);