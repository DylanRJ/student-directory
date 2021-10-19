def print_header
puts "The students of Villains Academy"
puts "-------------"
end

def input_students
puts "Please enter the names of the students"
puts "To finish, just hit return twice"
students = []
name = gets.chomp
while !name.empty? do
    students << {name: name, cohort: :november}
    puts "Now we have #{students.count} students"
    name = gets.chomp
end
students
end

def print(students)
    students.each do |student|
      puts "#{student[:name]} (#{student[:cohort]} cohort)"
    end
end

# finally, we print the total
def print_footer(students)
  if students.count == 1
  puts "Overall, we have #{students.count} great student"
  else
  puts "Overall, we have #{students.count} great students"
  end
end

students = input_students
print_header
print(students)
print_footer(students)