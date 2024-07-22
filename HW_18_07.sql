use Academy;

go

select name,financing,id from Departments /*������� ������� ������, ��� ����������� �� ���� � ���������� �������.*/

go

select name as 'Group Name',rating as 'Group Raing' from Groups/*������� ����� ���� �� �� ��������, ��������������, ��
����� ����, �� ����������, �Group Name� �� �Group Rating�
��������*/

go

select name,salary,premium, (Premium / Salary * 100) AS '% preimum from salary' ,((Premium + Salary) / Salary * 100) AS '% salary+premium from salary' from Teachers
/*������� ��� ���������� ��� �������, ������� ������ ��
��������� �� �������� �� ������� ������ �� ���������
�� �������� (���� ������ �� ��������).*/

go

select surname from Teachers where(Salary > 1050)
/*������� ������� ����������, �� � ����������� �� ������
���� �������� 1050.*/

go


select name from Departments where Financing < 11000 or Financing > 25000
/*������� ����� ������, ���� ������������ ���� ������
�� 11000 ��� ����� 25000.*/

go


select name from Faculties where(Name!= 'Computer Science')
/*������� ����� ����������, ���� ���������� �Computer
Science�.*/

go

select name,position from Teachers where(IsProfessor = 0)
/*������� ������� �� ������ ����������, �� �� � �����������*/

go

select surname from Teachers where(IsAssistant = 0 and Premium between 160 and 550)
/*������� �������, ������, ������ �� �������� ���������,
� ���� �������� � ������� �� 160 �� 550.*/


go

select name,surname from Teachers where(isAssistant = 0)

/*. ������� ������� �� ������ ���������.*/

go

select surname from Teachers where(EmploymentDate < '01.01.2000')
/*������� ������� �� ������ ����������, �� ���� �������
�� ������ �� 01.01.2000*/

go

select name as 'Name of Department' from Departments order by  name ASC

/*������� ����� ������, �� � ���������� ������� ����������� �� ������� �Software Development�. ����, �� ���������� ������� ���� ����� �Name of Department�.*/

go

select surname from Teachers where(IsAssistant = 0 and (Salary + Premium) < 1200)
/*. ������� ������� ���������, �� ����� �������� (����
������ �� ��������) �� ����� 1200.*/

go

select name from Groups where (Rating between 2 and 4)
/*������� ����� ���� 5-�� �����, �� ����� ������� � ������� �� 2 �� 4.*/

go

select surname from Teachers where (IsAssistant = 0  and (Premium < 220 or Salary < 550))
/*������� ������� ��������� � ������� ����� 550 ���
��������� ����� 200.*/