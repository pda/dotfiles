begin
  require "pry"
  Pry.start
  exit
rescue LoadError
  puts "pry not installed, see #{__FILE__}"
end
