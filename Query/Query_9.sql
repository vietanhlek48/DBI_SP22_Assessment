--9. see assessment of subject
  select a.*, s.SubjectName from Assessment a, [Subject] s
  where a.SubjectId = s.SubjectId and s.SubjectId = 3