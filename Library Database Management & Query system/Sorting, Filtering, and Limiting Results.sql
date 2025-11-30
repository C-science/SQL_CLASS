		/* PHASE 5: Sorting, Filtering and Limiting Results */

	/* TASK A: Sort all Books Alphabetically by Title */
SELECT * FROM Books
	ORDER BY Titles ASC;
    
	/* TASK B: List Distinct Books Genres */
SELECT DISTINCT Genre FROM Books;

	/* TASK C: Get Top 5 Most Recent Members */
SELECT * FROM Members
	ORDER BY Join_date DESC
	LIMIT 5;

	/* TASK D: Skip The First 5 Books and Display The Next 5 */
SELECT * FROM Books
	LIMIT 5
    OFFSET 5;
    
    /* TASK E: Show the 10 Most Recent Loans Not Yet Returned */
SELECT * FROM Loans
	WHERE Returned = 0
    ORDER BY loan_date DESC
    LIMIT 10;