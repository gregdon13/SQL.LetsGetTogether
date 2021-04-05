select * from Enrolments
    -> right join students
    -> on Enrolments.StudentID = students.student_id;