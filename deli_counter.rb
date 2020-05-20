# Write your code here.

def line(line_array)
  new_line = []
  line_counter = 1
  if line_array.empty?
    puts "The line is currently empty."
  else
    line_array.each do |queued_person|
      queued_line = " " + "#{line_counter}" + ". " + "#{queued_person}"
      new_line.append(queued_line)  
      line_counter += 1
    end
    puts "The line is currently:" + new_line.join
  end
end


def take_a_number(katz_deli, name)
  katz_deli << name
  number_in_line = katz_deli.length
  puts "Welcome, #{name}. You are number #{number_in_line} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"  
  else
    katz_deli.each do |customer|
    puts "Currently serving #{customer}."
    end
  end
end