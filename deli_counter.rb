# Write your code here.
def line(array)
  if (array.length == 0)
    puts "The line is currently empty."
  else
    array.each_with_index do |person, index|
      line_number = index + 1
      message = " " + line_number.to_s + ". " + person
    end
    puts "The line is currently:" + message
  end
end