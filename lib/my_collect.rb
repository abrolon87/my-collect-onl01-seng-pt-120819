
def my_collect(students)
  mod_students = []
  s = 0
  while s < students.length
    mod_students << yield(students[s])
    s += 1
  end
  mod_students
end
