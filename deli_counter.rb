#We first initialize the katz_deli array, which is currently empty

katz_deli = []

#The line method outputs a string describing the current state of the line

def line(katz_deli)

  #The line_string variable contains a string
  #We will add to this string in the each_with_index block below
  
  line_string = "The line is currently:"

  #If the line is empty, the method outputs "The line is currently empty."
  #Otherwise, we iterate through the katz_deli array
  #During each iteration, we add a string to line_string containing the line number & name of each element
  #We calculate the line number by adding 1 to the index number
  
  if katz_deli == []
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |person, index|
      line_string += " #{index+1}. #{person}"
    end

    #Lastly, we output the newly modified line_string
    
    puts line_string
  end
end
