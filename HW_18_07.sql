use Academy;

go

select name,financing,id from Departments /*Вивести таблицю кафедр, але розташувати її поля у зворотному порядку.*/

go

select name as 'Group Name',rating as 'Group Raing' from Groups/*Вивести назви груп та їх рейтинги, використовуючи, як
назви полів, що виводяться, “Group Name” та “Group Rating”
відповідно*/

go

select name,salary,premium, (Premium / Salary * 100) AS '% preimum from salary' ,((Premium + Salary) / Salary * 100) AS '% salary+premium from salary' from Teachers
/*Вивести для викладачів їхнє прізвище, відсоток ставки по
відношенню до надбавки та відсоток ставки по відношенню
до зарплати (сума ставки та надбавки).*/

go

select surname from Teachers where(Salary > 1050)
/*Вивести прізвища викладачів, які є професорами та ставка
яких перевищує 1050.*/

go


select name from Departments where Financing < 11000 or Financing > 25000
/*Вивести назви кафедр, фонд фінансування яких менший
за 11000 або більше 25000.*/

go


select name from Faculties where(Name!= 'Computer Science')
/*Вивести назви факультетів, окрім факультету “Computer
Science”.*/

go

select name,position from Teachers where(IsProfessor = 0)
/*Вивести прізвища та посади викладачів, які не є професорами*/

go

select surname from Teachers where(IsAssistant = 0 and Premium between 160 and 550)
/*Вивести прізвища, посади, ставки та надбавки асистентів,
у яких надбавка у діапазоні від 160 до 550.*/


go

select name,surname from Teachers where(isAssistant = 0)

/*. Вивести прізвища та ставки асистентів.*/

go

select surname from Teachers where(EmploymentDate < '01.01.2000')
/*Вивести прізвища та посади викладачів, які були прийняті
на роботу до 01.01.2000*/

go

select name as 'Name of Department' from Departments order by  name ASC

/*Вивести назви кафедр, які в алфавітному порядку розміщуються до кафедри “Software Development”. Поле, що виводиться повинно мати назву “Name of Department”.*/

go

select surname from Teachers where(IsAssistant = 0 and (Salary + Premium) < 1200)
/*. Вивести прізвища асистентів, які мають зарплату (сума
ставки та надбавки) не більше 1200.*/

go

select name from Groups where (Rating between 2 and 4)
/*Вивести назви груп 5-го курсу, які мають рейтинг у діапазоні від 2 до 4.*/

go

select surname from Teachers where (IsAssistant = 0  and (Premium < 220 or Salary < 550))
/*Вивести прізвища асистентів зі ставкою менше 550 або
надбавкою менше 200.*/