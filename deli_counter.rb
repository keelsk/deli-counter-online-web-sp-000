# Write your code here.
def line(array)
  if (array.length == 0)
    puts "The line is currently empty."
  else
    counter = 0
    while < array.length
      line_number = counter + 1
      message = " " + line_number + ". " + array[counter]
      counter += 1
    end
    puts "The line is currently:" + message
  end
end