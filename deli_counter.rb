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
  
