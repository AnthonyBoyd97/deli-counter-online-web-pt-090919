deli=[]

def line(deli)
  line=[]
  if deli.length==0
    puts "The line is currently empty."
    return
  else
    print "The line is currently"
    deli.each_with_index do |name,position|
    print " #{position+1}. #{name}"
    end
    print "\n"
  end
end

def take_a_number(line,person)
  deli<<person
  puts "Welcome, #{person}. You are number #{line.length+1} in line."
end

def now_serving(line)
  if line.length==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
end
