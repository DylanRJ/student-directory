# Student Directory

The student directory script allows you to manage the list of students enrolled at Villains Academy.

# Exercises

```
1.1 We're using the each() method to iterate over an array of students. How can you modify the program to print a number before the name of each student, e.g. "1. Dr. Hannibal Lecter"? Hint: look into each_with_index()
1.2 Modify your program to only print the students whose name begins with a specific letter.
1.3 Modify your program to only print the students whose name is shorter than 12 characters.
1.4 Rewrite the each() method that prints all students using while or until control flow methods (Loops).
1.5 Our code only works with the student name and cohort. Add more information: hobbies, country of birth, height, etc.
1.6 Research how the method center() of the String class works. Use it in your code to make the output beautifully aligned.
1.7 In the input_students method the cohort value is hard-coded. How can you ask for both the name and the cohort? What if one of the values is empty? Can you supply a default value? The input will be given to you as a string? How will you convert it to a symbol? What if the user makes a typo?
1.8 Once you complete the previous exercise, change the way the users are displayed: print them grouped by cohorts. To do this, you'll need to get a list of all existing cohorts (the map() method may be useful but it's not the only option), iterate over it and only print the students from that cohort.
1.9 Right now if we have only one student, the user will see a message "Now we have 1 students", whereas it should be "Now we have 1 student". How can you fix it so that it uses the singular form when appropriate and plural form otherwise?
1.10 We've been using the chomp() method to get rid of the last return character. Find another method among those provided by the String class that could be used for the same purpose (although it will require passing some arguments).
1.11 Once you have completed the "Asking for user input" section, open this file. It's Ruby code but it has some typos. Copy it to a local file and open it in VS Code without syntax highlighting. To do this, change the language of the file from 'Ruby' to 'Plain Text' by clicking the blue word 'Ruby' in the bottom right corner and searching for 'plain text'. Now, find all typos in that file and correct them. Use your experience, online documentation, etc. to find all the mistakes. Run the script in the terminal from time to time to make sure it works as it should. Google the errors Ruby gives you, think about what they could mean, try different things but don't look the answer up :)
1.12 What happens if the user doesn't enter any students? It will try to print an empty list. How can you use an if statement (Control Flow) to only print the list if there is at least one student in there?
2.1 After we added the code to load the students from file, we ended up with adding the students to @students in two places. The lines in load_students() and input_students() are almost the same. This violates the DRY (Don't Repeat Yourself) principle. How can you extract them into a method to fix this problem?
2.2 How could you make the program load students.csv by default if no file is given on startup? Which methods would you need to change?
2.3 Continue refactoring the code. Which method is a bit too long? What method names are not clear enough? Anything else you'd change to make your code look more elegant? Why?
2.4 Right now, when the user choses an option from our menu, there's no way of them knowing if the action was successful. Can you fix this and implement feedback messages for the user?
2.5 The filename we use to save and load data (menu items 3 and 4) is hardcoded. Make the script more flexible by asking for the filename if the user chooses these menu items.
2.6 We are opening and closing the files manually. Read the documentation of the File class to find out how to use a code block (do...end) to access a file, so that we didn't have to close it explicitly (it will be closed automatically when the block finishes). Refactor the code to use a code block.
2.7 We are de-facto using CSV format to store data. However, Ruby includes a library to work with the CSV files that we could use instead of working directly with the files. Refactor the code to use this library.
2.8 Write a short program that reads its own source code (search Stack Overflow to find out how to get the name of the currently executed file) and prints it on the screen.
```

# How to see

```shell
ruby directory.rb
```
