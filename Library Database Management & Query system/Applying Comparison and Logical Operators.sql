/* PHASE 4: APPLYING COMPARISON AND LOGICAL OPERATORS */

/* TASK A: Books Published After 2015 */
SELECT * FROM Books
	WHERE Published_year > 2015;

/* TASK B: Members who Joined Before 2022 */
SELECT * FROM Members
	WHERE Join_date < '2022-01-01';

/* TASK C: Books that are Either Fiction or Mystery */
SELECT * FROM Books
	WHERE Genre = 'Fiction' OR 'Mystery';

/* TASK D: Loans That Have Not Been Returned */
SELECT * FROM Loans
	WHERE Returned = 0;
    
/* TASK E: Members Who Joined After 2020 and Have Borrowed Books */
	/* Could not find a common column to join the two Tables */