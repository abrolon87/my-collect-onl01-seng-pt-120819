# def hello(array)
#   i = 0
#   while i < array.length
#     collection << yield(array[i])
#     i += 1
#   end
#   collection
# end
def my_collect(students)
  s = 0
  while s < students.length
    mod_students << yield(students[s])
    s += 1
  end
  mod_students
end
#hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
my_collect(students) do |student|
  student.split(" ").first
end
