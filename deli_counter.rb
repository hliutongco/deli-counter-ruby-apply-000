katz_deli = []

def line(katz_deli)
  line_string = ""
  if katz_deli == []
    "The line is currently empty."
  else
    katz_deli.each_with_index do |person, index|
      line_string += "#{index+1}. #{person}"
    end
    line_string
  end
end
