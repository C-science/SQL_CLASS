/* TASK A: View all Books */
SELECT * FROM Books;

/* TASK B: Show all Registered Members */
SELECT * FROM Members;

/* TASK C: Find all Loans Made on a Specific Date */
SELECT * FROM Loans
WHERE loan_date = '2025-10-01';

/* TASK D: Display all Books with more than 3 Available Copies */
SELECT * FROM Books
WHERE Available_copies > 3;