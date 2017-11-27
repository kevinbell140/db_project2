CREATE PROCEDURE ACTORPRODUCER3
	@numfilms int
AS
BEGIN
	select p.PRODUCER_FIRST_NAME, p.PRODUCER_LAST_NAME, p.PRODUCER_ID, a.ACTOR_ID, Count(*) as [# of Movies]
	from PRODUCER p
	inner join FILM_2_PRODUCER fp
	on p.PRODUCER_ID = fp.PRODUCER_ID 
	inner join FILM f
	on f.FILM_ID = fp.FILM_ID
	inner join ROLE r
	on r.FILM_ID = f.FILM_ID
	inner join ACTOR a
	on a.ACTOR_ID = r.ACTOR_ID 
	where 
		a.ACTOR_FIRST_NAME = p.PRODUCER_FIRST_NAME AND p.PRODUCER_LAST_NAME = a.ACTOR_LAST_NAME 
	group by p.PRODUCER_FIRST_NAME, p.PRODUCER_LAST_NAME, p.PRODUCER_ID, a.ACTOR_ID
	having  count(*) > (@numfilms -1)
END

exec ACTORPRODUCER3 1