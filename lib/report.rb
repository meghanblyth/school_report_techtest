
def report(string)
  green = 0 
  amber = 0 
  red = 0
  string.split(",").each do |grade|
    if grade == "Green" 
      green += 1 
    elsif grade == "Red"
      red += 1
    elsif grade == "Amber"
      amber += 1
    end
  end
  if string == ""
    "No results given"
  else 
    "Green: #{green} Amber: #{amber} Red: #{red}" 
  end 
end 

