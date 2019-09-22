deli=[]

def line(deli)
  if deli.length==0
    puts "The line is currently empty."
    return
  else
    string="The line is currently:"
    deli.each_with_index do |name,position|
    string+=" #{position+1}. #{name}"
    end
    puts string
  end
end

def take_a_number(deli,person)
  deli.push(person)
  puts "Welcome, #{person}. You are number #{deli.length+1} in line."
  return deli
end

def now_serving(deli)
  if deli.length==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
end
