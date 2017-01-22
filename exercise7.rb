# Start out by creating the following hash representing the number of students in past Bitmaker cohorts:

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

# Create a method that displays the name and number of students for each cohort:

  def display(h)
h.each do |a, b|
  puts "#{a}: #{b}"
  end
end
display(students)

# 3. Add cohort 4, which had 43 students, to the hash.

p "Add cohort4"
students[:cohort4] = 43
display(students)

# 4. Use the keys method to output all of the cohort names.

p "output all of the cohort names: "
p students.keys


# 5. Increase each cohort size by 5% and display the new results.
p "Increase cohort size by 5%: "
students.each  do |a, b|
  students[a] = b*1.05
end
display(students)

# 6. "Delete the 2nd cohort: "
students.delete(:cohort2)
display(students

# 7. BONUS: Calculate the total number of students across all cohorts using each and a variable to keep track of the total. Output the result.
total = 0
students.each do |a, b|
  total += b
end
p "total number of students are #{total}"
