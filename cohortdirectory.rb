def print_header
puts "The students of Villains Academy"
puts "-------------"
end

def input_students
puts "Please enter the names of the students"
puts "To finish, just hit return twice"
students = []
puts "Name:"
name = gets.chomp
puts "Cohort:"
cohort = gets.chomp
while !name.empty? && !cohort.empty? do
  students << {name: name, cohort: cohort.to_sym}
  puts "Now we have #{students.count} students"
  puts "Name:"
  name = gets.chomp
  puts "Cohort:"
  cohort = gets.chomp
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
puts "Overall, we have #{students.count} great students"
end

students = input_students
print_header
print(students)
print_footer(students)