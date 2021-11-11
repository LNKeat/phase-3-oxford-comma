require 'pry'

def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    array.join(" and ")
  elsif array.length > 2
    lastWord = array.pop
    finalStr = array.join(", ") + ", and #{lastWord}"
  else
    "This array is empty"
  end
end

arr1 = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]
arr2 = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychees", "pomelos"]
arr3 = ["kiwi"]
arr4 = ["kiwi", "durian"]



def oxford_comma2(array)
  return array.join(" and ") if array.size < 3

  array[-1] = "and #{array[-1]}"

  array.join(", ")  
end


