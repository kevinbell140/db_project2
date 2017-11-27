select * from ACTOR;

insert ACTOR (ACTOR_FIRST_NAME, ACTOR_LAST_NAME)
values
	('Rip', 'Torn');

select * from ACTOR;
select * from FILM;

insert ROLE (FILM_ID, ACTOR_ID, ROLE_NAME, ROLE_DESC)
values
	(12, 7, 'Peter La Fleur', 'Peter LaFleur is the owner of Average Joe`s, a small gym with only a few members. When he defaults on the gym`s mortgage, it is purchased by his rival, the arrogant White Goodman, a fitness guru and owner of the Globo Gym across the street'),
	(12, 38, 'Kate Veatch', 'ttorney Katherine "Kate" Veatch is working on the transaction for White. White unsuccessfully attempts to seduce her and she instead develops a close friendship with Peter.'),
	(12, 8, 'White Goodman', 'Peter LaFleur is the owner of Average Joe`s, a small gym with only a few members. When he defaults on the gym`s mortgage, it is purchased by his rival, the arrogant White Goodman, a fitness guru and owner of the Globo Gym across the street.'),
	(12, 41, 'Patches O`Houlhan', ' They form a team with Peter and watch a 1950s-era training video narrated by dodgeball legend Patches O`Houlihan and a 12-year old boy named Timmy.');

	
select * from PRODUCER;

insert PRODUCER (PRODUCER_FIRST_NAME, PRODUCER_LAST_NAME)
values 
	('Rhoades', 'Rader'),
	('Mary', 'McLaglen');

select * from PRODUCER;
select * from FILM;

insert FILM_2_PRODUCER (FILM_ID, PRODUCER_ID)
values
	(12,45), (12,52), (12,51), (12, 49);