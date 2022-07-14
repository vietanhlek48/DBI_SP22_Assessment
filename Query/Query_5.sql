--5. see all group teach by teacher
    select t.Name, g.* from Teacher t, Teach e, GroupS g
  where t.TeacherId = e.TeacherId and g.GroupId = e.GroupId and t.TeacherId =1