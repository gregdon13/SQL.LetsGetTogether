select * from Enrolments
    -> left join students on students.student_id = Enrolments.StudentID;
