-- 4. .Remove the NAN data from cabin and display updated list
select * from TITANIC
where cabin is not null