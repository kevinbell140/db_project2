insert ACTOR (ACTOR_FIRST_NAME, ACTOR_LAST_NAME)
values
	('Will', 'Ferrell'),
	('Christina', 'Applegate'),
	('Paul', 'Rudd'),
	('Steve', 'Carrell'),
	('David', 'Koechner'),
	('Seth', 'Rogan'),
	('Vince', 'Vaughn'),
	('Ben', 'Stiller');

insert ROLE (FILM_ID, ACTOR_ID, ROLE_NAME, ROLE_DESC)
values
	(2, 1, 'Ron Burgundy', 'A five-time (local) Emmy award-winning journalist, he is the main anchor for the KVWN Channel Four News Team from 1964 to 1977. Always confident and well-dressed, he is nevertheless ignorant, egotistical, misogynistic, narcissistic, and not very intelligent, but also remains the rock for the entire group. He develops an infatuation with newcomer Veronica Corningstone, initially having trouble wooing her with tried and true measures that allegedly won him many bimbo-type women in the past. He has a great fondness for a good glass of scotch whisky, poetry, and his best friend/pet dog Baxter, and plays a mean jazz flute. He refers to his fists as Jack Johnson and Tom O`Leary, calls his arms "guns", and is most definitely not afraid to resort to fisticuffs.'),
	(2, 2, 'Veronica Corningstone', 'She is an antagonist In Anchorman: The legend of Ron Burgundy and soon a protagonist in Anchorman 2: The legend continues. Veronica Corningstone is played by Christina Applegate ( Married with kids , Don`t tell mom the babysitter is dead)'),
	(2, 3, 'Brian Fantana', 'Brian Fantana is an anchorman and coworker of Ron Burgundy. He is known for being a ladies` man (or at least trying to be) and is infamous for his "Sex Panther" cologne which he says is made from bits of real panther.'),
	(2, 4, 'Brick Tamland', 'Brick is Ron`s friend and the weatherman for the KVWN news team Brick appears to say irrelevant information, although has a good heart, he appears to be devoted but lacks intelligence having an I.Q. of 48 making him "mentally retarded".'),
	(2, 5, 'Champ Kind', 'Champ comes across as the most masculine of the team due to his intense love of sports, signature catchphrase ("Whammy!") and sexist outlook on the workplace.'),
	(2, 6, 'Eager Cameraman', 'Scottie, the field cameraman for Veronica Corningstone (Christina Applegate) when they file the report on the cat fashion show, and later at the panda birth.'),
	(2, 7, 'Wes Mantooth', 'Wes is the lead anchor for the #2 news channel,the Evening News Team. He and Ron Burgundy have a bitter rivalry that has ensued verbally and physically. Towards the end of the film, Wes turned a new leaf and apologized to Ron and helped him up a ladder to escape the bears.'),
	(2, 8, 'Arturo Mendez', 'Arturo Mendez is a character in Anchorman: The Legend of Ron Burgundy. He was the Anchorman of the Spanish Language News Team.');

insert PRODUCER (PRODUCER_FIRST_NAME, PRODUCER_LAST_NAME)
values
	('Judd', 'Apatow'),
	('David', 'Householter'),
	('Shauna', 'Robertson'),
	('David', 'Russell');


insert FILM_2_PRODUCER (FILM_ID, PRODUCER_ID)
values
	(2,1), (2,2), (2, 3), (2, 4);
