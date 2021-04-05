select count(StudentName), Country
                               -> from students
    -> group by Country;