The corrected SQL queries are found in `bugSolution.sql`.  The key fixes are:

1. Using aggregate functions like `SUM()`, `AVG()`, `MAX()`, `MIN()` when selecting columns that are not part of the `GROUP BY` clause.
2. Explicitly casting data to appropriate types before comparison to avoid implicit type conversion issues.
3. Ensuring that `GROUP BY` appears before `ORDER BY` in the query.