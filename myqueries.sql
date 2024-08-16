-- Inspecting the data
SELECT * FROM new_table
LIMIT 10;

-- Average Monthly and Annual Salary by Gender
SELECT
  `Gender`,
  AVG(`Monthly Salary`) AS avg_monthly_salary,
  AVG(`Annual Salary`) AS avg_annual_salary
FROM new_table
GROUP BY `Gender`;

-- Average Sick Leaves by Gender
SELECT
  `Gender`,
  AVG(`Sick Leaves`) AS avg_sick_leaves
FROM new_table
GROUP BY `Gender`;

-- Average Overtime Hours by Gender
SELECT
  `Gender`,
  AVG(`Overtime Hours`) AS avg_overtime_hours
FROM new_table
GROUP BY `Gender`;