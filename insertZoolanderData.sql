select * from ACTOR;

insert ACTOR (ACTOR_FIRST_NAME, ACTOR_LAST_NAME)
values
	('Christine', 'Taylor'),
	('Jerry', 'Stiller'),
	('David', 'Duchovny');

select * from ACTOR;
select * from FILM;

insert ROLE (FILM_ID, ACTOR_ID, ROLE_NAME, ROLE_DESC)
values
	(11, 8, 'Derek Zoolander', 'The self-absorbed and dim-witted but good-natured Derek Zoolander (Ben Stiller) is ousted as the top male fashion model by the rising star Hansel (Owen Wilson), and his reputation is further tarnished by a critical article from journalist Matilda Jeffries (Christine Taylor).'),
	(11, 35, 'Hansel', 'The self-absorbed and dim-witted but good-natured Derek Zoolander (Ben Stiller) is ousted as the top male fashion model by the rising star Hansel (Owen Wilson), and his reputation is further tarnished by a critical article from journalist Matilda Jeffries (Christine Taylor).'),
	(11, 38, 'Matilda Jeffries', 'The self-absorbed and dim-witted but good-natured Derek Zoolander (Ben Stiller) is ousted as the top male fashion model by the rising star Hansel (Owen Wilson), and his reputation is further tarnished by a critical article from journalist Matilda Jeffries (Christine Taylor).'),
	(11, 1, 'Mugatu', 'Meanwhile, fashion mogul Jacobim Mugatu (Will Ferrell) and Derek`s agent Maury Ballstein (Jerry Stiller) are charged by the fashion industry with finding a model who can be brainwashed into assassinating the new progressive-leaning Prime Minister of Malaysia, allowing them to retain cheap child labor in the country. Though Mugatu has previously refused to work with Derek for any show, Derek accepts Mugatu`s offer to star in the next runway show.'),
	(11, 39, 'Maury Ballstein', 'Meanwhile, fashion mogul Jacobim Mugatu (Will Ferrell) and Derek`s agent Maury Ballstein (Jerry Stiller) are charged by the fashion industry with finding a model who can be brainwashed into assassinating the new progressive-leaning Prime Minister of Malaysia, allowing them to retain cheap child labor in the country. Though Mugatu has previously refused to work with Derek for any show, Derek accepts Mugatu`s offer to star in the next runway show.'),
	(11, 40, 'J.P. Prewett', ' Matilda along with Derek find the anonymous caller is hand model J.P. Prewett (David Duchovny), who explains that the fashion industry has been behind several of history`s political assassinations, including Abraham Lincoln and John F. Kennedy and the brainwashed models are soon killed after they have completed their task.');

	
select * from PRODUCER;

insert PRODUCER (PRODUCER_FIRST_NAME, PRODUCER_LAST_NAME)
values 
	('Stuart', 'Cornfeld'),
	('Joel', 'Gallen'),
	('Scott', 'Rudin'),
	('Adam', 'Schroeder'),
	('Ben', 'Stiller'),
	('Lauren', 'Zalaznick');

select * from PRODUCER;
select * from FILM;

insert FILM_2_PRODUCER (FILM_ID, PRODUCER_ID)
values
	(11,45), (11,46), (11,47), (11, 48), (11,49), (11,50);