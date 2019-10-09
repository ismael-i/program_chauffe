#test si la nombre est multiple par 3 et 5 
def is_multiple_of_3_or_5?(number)
    if number % 3 == 0 || number %5 == 0 
        return true
    end
    return false 
end
#calcule de la somme donner 
def sum_of_3_or_5_multiples(final_number)
    final_sum = 0
    #tests it if the value entered by the user is an integer
    if final_number.class.to_s != "Integer"
        return "It is not an integer"
    end
    #calculation of the final value and return to final sum
  for current_number in (0...final_number)
        if is_multiple_of_3_or_5?(current_number) == true
           
            final_sum = final_sum + current_number    
        end
    end
    
    return final_sum 
end
