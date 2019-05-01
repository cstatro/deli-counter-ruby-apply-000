# Write your code here.
def line deli_line
  message = "The line is currently:"
  if deli_line.length == 0
    puts "The line is currently empty."
  else
    deli_line.each_with_index do |patron,i|
      message += " #{i+1}. #{patron}"
    end
  puts message
  end
end

def take_a_number deli_line, patron
  deli_line.push patron
end

def now_serving deli_line
  if deli_line.length == 0
    puts "ain't nbodoy home"
  else
    patron = deli_line.shift
  end
end
