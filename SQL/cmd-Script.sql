/**********************************
 * SELECT ALL THE TABLE CONTENTS
 *********************************/

SELECT * FROM E_EMPLOYEE ee;




/********************************** 
 * CREATE NEW RECORD INTO TABLE 
 **********************************/

INSERT INTO ADMIN.E_EMPLOYEE (EID, ENAME, EDEPT, ESALARY) VALUES('T1', 'Tname', 'Tdept', '100');




/**********************************
 * UPDATE THE EXISTING RECORD
 **********************************/

UPDATE ADMIN.E_EMPLOYEE SET ENAME='Tname', EDEPT='Tdept', ESALARY='300' WHERE EID='T1';
 



/**********************************
 * DELETE THE RECORD BY KEY
 **********************************/
DELETE FROM ADMIN.E_EMPLOYEE WHERE EID='T1';


