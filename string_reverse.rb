  puts "Enter a string:"
  s = gets.chomp
  r_string =""
  #s.each_char {|char| r_string = char << r_string }
  s.scan(/./) {|char| r_string = char << r_string }
  p r_string
