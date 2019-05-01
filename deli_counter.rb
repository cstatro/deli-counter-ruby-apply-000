# Write your code here.

def line deli_line
  message = "The line is currently:"
  if deli_line.length == 0
    "The line is currently empty."
  else
    deli_line.each_with_index do |patron,i|
      message += " #{i+1}. #{patron}"
    end
  message
  end
end
