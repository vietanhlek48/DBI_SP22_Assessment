-- 7. average mark of student 
  select t.Name, sum(m.Mark * a.[Weight] /100) from Mark m , Student t, Assessment a
  where t.StudentId = m.StudentId and m.AsssessId = a.AssId and t.StudentId =1
  group by t.[Name]