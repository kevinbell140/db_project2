insert ACTOR (ACTOR_FIRST_NAME, ACTOR_LAST_NAME)
values
	('Tim', 'Robbins'),
	('Morgan', 'Freeman'),
	('Bob', 'Gunton');

select * from FILM;
select * from ACTOR;


insert ROLE (FILM_ID, ACTOR_ID, ROLE_NAME, ROLE_DESC)
values
	(4, 15, 'Andy Dufrense', 'Andy Dufresne (pronounced doo-FRAYN) served as vice president of a Portland, Maine bank before being erroneously convicted of the murder of his wife and her lover, a golf pro, and was sentenced to two life terms. He was sent to Shawshank Prison in 1947. Dufresne was the frequent target of sexual abuse from a prison clique known as the Sisters. His sage financial advice earned him protection from prison guards. Dufresne used his considerable intelligence and education to improve the prison library, which he named after former inmate and librarian Brooks Hatlen, and helped a number of convicts earn their high school diplomas. He also used his banking knowledge to start a money laundering scheme on behalf of prison warden Samuel Norton. In 1966 Dufresne attempted to win a new trial when fellow inmate Tommy Williams told the story of a former cellmate at another prison confessing to the murder of Dufresne`s wife and lover. Warden Norton squashed Dufresne`s hopes out of fear that Andy would inform authorities of the money laundering despite Andy`s promise to remain silent. After spending two months in an area of the prison known as "the hole", during which time Williams was assassinated, Dufresne escaped from Shawshank. He took documental evidence of the laundering scheme with him, which he would later mail to a Portland newspaper. Using the alias Randall Stevens (the name under the illegal accounts) Dufresne visited a number of Portland-area banks, withdrawing approximately p$370,000, money Norton intended to retire with. Dufresne buried some money in a hayfield near Buxton, Maine, at a location only known to his prison friend Ellis Boyd "Red" Redding, then fled to Zihuatanejo, Mexico, where he operated a hotel with charter fishing services for guests. Dufresne was later joined by Redding after Red was paroled and discovered the money Andy left for him in the Buxton hayfield. He finally was reunited with his friend in Mexico.'),
	(4, 16, 'Ellis Boyd `Red` Redding', 'Convicted murderer Ellis Boyd Redding was sent to Shawshank Prison in Maine in 1927. He was given the nickname "Red" for his Irish heritage and as a play on his last name. Redding had a reputation for smuggling items into prison such as playing cards, whiskey, marijuana, and posters. Redding was denied parole in 1947 and 1957 despite pleas to the parole board that he had been rehabilitated. Redding was granted parole in 1967 even though he displayed callous indifference to the parole board; afterwards he lived in a halfway house and worked as a bagger at a grocery store. In keeping a promise to his friend, escaped inmate Andy Dufresne, Redding traveled to a hayfield near Buxton, Maine to unearth an item buried near an oak tree and rock wall. The item was a box containing money and an invitation to join Dufresne at his location undisclosed in the letter; Redding knew the site as Zihuatanejo, Mexico from an earlier conversation he had with Dufresne in the prison yard. Redding used the money for bus fare to Fort Hancock, Texas, en route to Zihuatanejo.'),
	(4, 17, 'Warden Norton', 'The Warden of Shawshank Prison. He believes in two things: discipline and the bible. Ironically, his interest in the bible manifests itself in selfish and evil ways. He takes advantage of his prisoners and is not incapable of having those who pose a threat murdered.');

	


insert PRODUCER (PRODUCER_FIRST_NAME, PRODUCER_LAST_NAME)
values 
	('David', 'Lester'),
	('Liz', 'Glotzer'),
	('Niki', 'Marvin');

select * from FILM;
select * from PRODUCER;

insert FILM_2_PRODUCER (FILM_ID, PRODUCER_ID)
values
	(4,10), (4,11), (4,12);