begin
Insert into Employees
   (EMPLOYEEID, LASTNAME, FIRSTNAME, TITLE, TITLEOFCOURTESY, BIRTHDATE, HIREDATE, ADDRESS, CITY, REGION, POSTALCODE, COUNTRY, HOMEPHONE, EXTENSION, REPORTSTO, AGE)
 Values
   (2, 'Fuller', 'Andrew', 'Vice President, Sales', 
    'Dr.', TO_DATE('02/19/1952 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('08/14/1992 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '908 W. Capital Way', 'Tacoma', 
    'WA', '98401', 'USA', '(206) 555-9482', '3457', 
    NULL, NULL);
Insert into Employees
   (EMPLOYEEID, LASTNAME, FIRSTNAME, TITLE, TITLEOFCOURTESY, BIRTHDATE, HIREDATE, ADDRESS, CITY, REGION, POSTALCODE, COUNTRY, HOMEPHONE, EXTENSION, REPORTSTO, AGE)
 Values
   (5, 'Buchanan', 'Steven', 'Sales Manager', 
    'Mr.', TO_DATE('03/04/1955 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('10/17/1993 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '14 Garrett Hill', 'London', 
    NULL, 'SW1 8JR', 'UK', '(71) 555-4848', '3453', 
    2, NULL);
Insert into Employees
   (EMPLOYEEID, LASTNAME, FIRSTNAME, TITLE, TITLEOFCOURTESY, BIRTHDATE, HIREDATE, ADDRESS, CITY, REGION, POSTALCODE, COUNTRY, HOMEPHONE, EXTENSION, REPORTSTO, AGE)
 Values
   (1, 'Last Name', 'First Name', 'Sales Representative', 
    'Ms.', TO_DATE('12/08/1948 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('05/01/1992 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '507 - 20th Ave. E. Apt. 2A', 'Seattle', 
    'WA', '98122', 'USA', '(206) 555-9857', '5467', 
    2, 20);
Insert into Employees
   (EMPLOYEEID, LASTNAME, FIRSTNAME, TITLE, TITLEOFCOURTESY, BIRTHDATE, HIREDATE, ADDRESS, CITY, REGION, POSTALCODE, COUNTRY, HOMEPHONE, EXTENSION, REPORTSTO, AGE)
 Values
   (3, 'Leverling', 'Janet', 'Sales Representative', 
    'Ms.', TO_DATE('08/30/1963 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('04/01/1992 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '722 Moss Bay Blvd.', 'Kirkland', 
    'WA', '98033', 'USA', '(206) 555-3412', '3355', 
    2, NULL);
Insert into Employees
   (EMPLOYEEID, LASTNAME, FIRSTNAME, TITLE, TITLEOFCOURTESY, BIRTHDATE, HIREDATE, ADDRESS, CITY, REGION, POSTALCODE, COUNTRY, HOMEPHONE, EXTENSION, REPORTSTO, AGE)
 Values
   (4, 'Peacock', 'Margaret', 'Sales Representative', 
    'Mrs.', TO_DATE('09/19/1937 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('05/03/1993 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '4110 Old Redmond Rd.', 'Redmond', 
    'WA', '98052', 'USA', '(206) 555-8122', '5176', 
    2, NULL);
Insert into Employees
   (EMPLOYEEID, LASTNAME, FIRSTNAME, TITLE, TITLEOFCOURTESY, BIRTHDATE, HIREDATE, ADDRESS, CITY, REGION, POSTALCODE, COUNTRY, HOMEPHONE, EXTENSION, REPORTSTO, AGE)
 Values
   (6, 'Suyama', 'Michael', 'Sales Representative', 
    'Mr.', TO_DATE('07/02/1963 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('10/17/1993 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'Coventry House Miner Rd.', 'London', 
    NULL, 'EC2 7JR', 'UK', '(71) 555-7773', '428', 
    5, NULL);
Insert into Employees
   (EMPLOYEEID, LASTNAME, FIRSTNAME, TITLE, TITLEOFCOURTESY, BIRTHDATE, HIREDATE, ADDRESS, CITY, REGION, POSTALCODE, COUNTRY, HOMEPHONE, EXTENSION, REPORTSTO, AGE)
 Values
   (7, 'King', 'Robert', 'Sales Representative', 
    'Mr.', TO_DATE('05/29/1960 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('01/02/1994 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'Edgeham Hollow Winchester Way', 'London', 
    NULL, 'RG1 9SP', 'UK', '(71) 555-5598', '465', 
    5, NULL);
Insert into Employees
   (EMPLOYEEID, LASTNAME, FIRSTNAME, TITLE, TITLEOFCOURTESY, BIRTHDATE, HIREDATE, ADDRESS, CITY, REGION, POSTALCODE, COUNTRY, HOMEPHONE, EXTENSION, REPORTSTO, AGE)
 Values
   (8, 'Callahan', 'Laura', 'Inside Sales Coordinator', 
    'Ms.', TO_DATE('01/09/1958 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('03/05/1994 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '4726 - 11th Ave. N.E.', 'Seattle', 
    'WA', '98105', 'USA', '(206) 555-1189', '2344', 
    2, NULL);
Insert into Employees
   (EMPLOYEEID, LASTNAME, FIRSTNAME, TITLE, TITLEOFCOURTESY, BIRTHDATE, HIREDATE, ADDRESS, CITY, REGION, POSTALCODE, COUNTRY, HOMEPHONE, EXTENSION, REPORTSTO, AGE)
 Values
   (9, 'Dodsworth', 'Anne', 'Sales Representative', 
    'Ms.', TO_DATE('01/27/1966 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('11/15/1994 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '7 Houndstooth Rd.', 'London', 
    NULL, 'WG2 7LT', 'UK', '(71) 555-4444', '452', 
    5, NULL);

Insert into Employees
   (EMPLOYEEID, LASTNAME, FIRSTNAME, TITLE, TITLEOFCOURTESY, BIRTHDATE, HIREDATE, ADDRESS, CITY, REGION, POSTALCODE, COUNTRY, HOMEPHONE, EXTENSION, REPORTSTO, AGE)
 Values
   (107, 'Smith', 'John', 'Sales Representative', 
    'Ms.', TO_DATE('01/27/1966 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('11/15/1994 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '7 Houndstooth Rd.', 'London', 
    NULL, 'WG2 7LT', 'US', '(71) 111-2222', '152', 
    5, NULL);

COMMIT;
end;
