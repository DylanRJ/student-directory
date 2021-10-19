def print_header
puts "The students of Villains Academy"
puts "-------------"
end

def input_students
puts "Please enter the names of the students, their birthplace and height."
puts "To finish, just hit return twice"
students = []
puts "Name:"
name = gets.chomp
puts "Birthplace:"
birthplace = gets.chomp
puts "Height:"
height = gets.chomp
while !name.empty? do
  students << {name: name, cohort: :november, birthplace: birthplace, height: height}
  puts "Now we have #{students.count} students"
  puts "Please add another person or hit return to finish."
  puts "Name:"
  name = gets.chomp
  puts "Birthplace:"
  birthplace = gets.chomp
  puts "Height:"
  height = gets.chomp
end
students
end

def print(students)
    students.each do |student|
      puts "#{student[:name]}, #{student[:birthplace]}, #{student[:height]} (#{student[:cohort]} cohort)"
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