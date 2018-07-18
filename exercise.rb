def pctg(n)
  if n <= 100 && n >= 97
    return "A+"
  elsif n < 97 && n >= 93
    return "A"
  elsif n < 93 && n >= 90
    return "A-"
  elsif n < 90 && n >= 87
    return "B+"
  elsif n < 87 && n >= 83
    return "B"
  elsif n < 83 && n >= 80
    return "C-"
  elsif n < 80 && n >= 77
    return "C+"
  elsif n < 77 && n >= 73
    return "C"
  elsif n < 73 && n >= 70
    return "C-"
  elsif n < 70 && n >= 67
    return "D+"
  elsif n < 67 && n >= 63
    return "D"
  elsif n < 63 && n >= 60
    return "D-"
  elsif n < 60
    return "F"
  elsif n>100
    return "A++"
  end
end

puts "What grade did you get?"
grade = gets.to_f

puts pctg(grade)
  
