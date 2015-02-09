/*question 1*/

select fname, lname from employee as e, works_on as w, where e.ssn=w.essn and w.pno=1;


/*question 2*/

/*this confused me a bit because there isn't any matches of first names*/

select fname from employee as e, dependent as d where d.dependent_name=e.fname

/*question 3*/

select fname, lname from employee where super_ssn='333445555';
