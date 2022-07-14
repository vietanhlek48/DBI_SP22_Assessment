--2. see semester of group
  select g.*,s.SemesterName from GroupS g, Semester s
  where g.SemesterId = s.SemesterId