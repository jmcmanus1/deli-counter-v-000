require 'pry'

def katz_deli
  Array.new
end

def line(katz_deli)
  if katz_deli.empty?
  puts "The line is currently empty."
elsif katz_deli.length > 1
    output = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      output << " #{index +1}. #{name}"
    end
    puts output
  end
end


def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  katz_deli.each do |name|
    katz_deli.shift
    puts "Currently serving #{name}."
  end
end
