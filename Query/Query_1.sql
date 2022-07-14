--1. Select all student of one group
  select s.*, g.GroupCode from Student s, Enroll e, GroupS g
  where s.StudentId = e.StudentId and g.GroupId = e.GroupId and g.GroupCode = 'SE1607'
  order by s.Dob