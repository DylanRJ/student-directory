def print_header
puts "The students of Villains Academy"
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
  students << {name: name, cohort: cohort}
  puts "Now we have #{students.count} students"
  puts "Name:"
  name = gets.chomp
  puts "Cohort:"
  cohort = gets.chomp
end
  students
end

@students = input_students
options = @students.map { |student| student[:cohort] }.uniq

=begin
def print(students)
    students.each do |student|
      puts "#{student[:name]} (#{student[:cohort]} cohort)"
    end
end
=end


def print(options)
  options.each do |option|
    puts option.center(50, "-")
    @students.each do |student|
      puts student[:name] if student[:cohort] == option
    end
  end
end

# finally, we print the total
def print_footer(students)
puts "Overall, we have #{students.count} great students"
end

print_header
print(options)
print_footer(@students)