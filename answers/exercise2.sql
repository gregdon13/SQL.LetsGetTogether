select * from Enrolments
    -> inner join students
    -> on Enrolments.StudentID = students.student_id;