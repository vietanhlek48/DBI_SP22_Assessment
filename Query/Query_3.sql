--3. see the all teacher of group
    select t.*, g.GroupCode from Teacher t, Teach e, GroupS g
  where t.TeacherId = e.TeacherId and g.GroupId = e.GroupId and g.GroupCode = 'SE1506'