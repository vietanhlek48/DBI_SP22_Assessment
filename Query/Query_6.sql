-- 6 . see all mark of student
  select t.Name, m.*, a.[Name] from Mark m , Student t, Assessment a
  where t.StudentId = m.StudentId and m.AsssessId = a.AssId and t.StudentId =1