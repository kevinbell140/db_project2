insert ACTOR (ACTOR_FIRST_NAME, ACTOR_LAST_NAME)
values
	('Tom', 'Sizemore'),
	('Adam', 'Goldberg'),
	('Vin', 'Diesel'),
	('Matt', 'Damon'),
	('Ted', 'Danson');

select * from ACTOR;
select * from FILM;

insert ROLE (FILM_ID, ACTOR_ID, ROLE_NAME, ROLE_DESC)
values
	(8, 25, 'John H. Miller', 'Captain John H. Miller was a thirty year old American serving in the 2nd Rangers Battalion of the United States Army during World War Two, holding the rank of Captain and the protagonist of the film Saving Private Ryan. He was portrayed by actor Tom Hanks.'),
	(8, 28, 'Mike Horvath', 'Technical Sergeant Michael "Mike" Horvath was an American soldier serving in the 2nd Rangers Battalion of the United States Army during World War Two who held the rank of Technical Sergeant. He was a close friend of Captain John H. Miller, and served with him in both Africa and Italy before the invasion of France. He was protrayed by actor Tom Sizemore. He served as the deuteragonist of the film Saving Private Ryan.'),
	(8, 29, 'Stanley Mellish', 'Private Stanley Mellish was a supporting character in the film, Saving Private Ryan. He was a Jewish-American soldier, and a member of Miller`s Squad during the later stages of World War Two. He had a strong dislike for the Nazis due to their public persecution and slaughter of the Jews.'),
	(8, 30, 'Adrian Caparzo', 'Private Adrian Caparzo was a supporting character in the film, Saving Private Ryan. He was one of the 7 Army Rangers handpicked by Captain Miller during the latter stages of World War Two to find Private James Francis Ryan. In the film, Saving Private Ryan, he was portrayed by actor Vin Diesel.'),
	(8, 31, 'James Francis Ryan', 'Private First Class James Francis Ryan is an American soldier who served for the 101st Airborne Division in Baker Company, 1st Battalion 506th PIR during World War Two. He was the youngest sibling of the Ryan family. His older brothers were Daniel Ryan, Peter Ryan and Sean Ryan and his mother was Margaret Ryan. He has a wife known as Mrs. Ryan. He serves as the pivotal character of the film, Saving Private Ryan.'),
	(8, 32, 'Fred Hamill', 'Captain Fred Hamill is the leader of a mixed group 101st Airborne Pathfinders Miller and his men met in Neuville, during World War Two. He and his team shot seven German Soldiers, who confronted Miller`s Men and some of his own paratroopers like Staff Sergeant Hill.');
	

select * from PRODUCER;

insert PRODUCER (PRODUCER_FIRST_NAME, PRODUCER_LAST_NAME)
values 
	('Ian', 'Bryce'),
	('Steven', 'Spielberg'),
	('Gary', 'Levinsohn'),
	('Mark', 'Gordon');

select * from PRODUCER;

insert FILM_2_PRODUCER (FILM_ID, PRODUCER_ID)
values
	(8,13), (8,31), (8,32), (8,33), (8,34);