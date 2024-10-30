SELECT Projects.ProjectName, Departments.DepartmentName
FROM Departments RIGHT JOIN Projects  ON Projects.DepartmentsID = Departments.DepartmentsID;