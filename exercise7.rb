#Exercise 7
#7.1
def display(display_students)
  display_students.each {|key, value| puts "#{key}: #{value} students"}
end

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

display(students)

#7.2
students[:cohort4] = 43
display(students)

#7.3
puts students.keys

#7.4
students.each do |key, value|
  students[key] = value * 1.05
end
display(students)

#7.5
students.delete(:cohort2)
display(students)

#7.6
array = students.values
sum = array[0] + array[1] + array [2]
puts sum
