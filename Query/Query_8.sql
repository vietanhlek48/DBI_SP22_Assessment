--8. see subject of group
  select g.*, s.SubjectCode,s.SubjectName from GroupS g, [Subject] s
  where g.SubjectId = s.SubjectId