--10.see subject of student
  select stu.Name, stu.StudentCode, sub.SubjectCode,sub.SubjectName from [Subject] sub, 
  (select s.*, g.* from Student s, Enroll e, GroupS g where s.StudentId = e.StudentId and g.GroupId = e.GroupId) as stu
  where sub.SubjectId = stu.SubjectId