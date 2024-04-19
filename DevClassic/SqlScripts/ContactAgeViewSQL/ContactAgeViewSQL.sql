create or alter view UsrVwContactAgeDays
as
select Id as UsrId, Name as UsrName, Birthdate as UsrBirthdate,
datediff(day, BirthDate, getdate()) as UsrAgeDays,
Id as UsrContactId
from Contact;