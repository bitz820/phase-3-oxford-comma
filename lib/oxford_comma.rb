require "pry"

def oxford_comma(array)
    


return array.join(" and ") if array.length<3
array[-1] = "and " + array[-1] 
array.join(", ")

    # return array.join(" and ") if array.length<3
    # array[-1] = "and " + array[-1]
    # array.join(", ")
    

    # if array.length<3
    # return array.join(" and ") 
    
    # else array[-1] = "and " + array[-1]
    # return array.join(", ")

    
    # if array.length == 1
    #     array.join("")
    # elsif array.length == 2
    #     array.join(" and ")
    # elsif array.length >= 3
    #     array.join(", ")
    #     last == array.length-2
    #     last + ", and"
    #         binding.pry
    #     end
    
    # case 
    # when array.length = 1 then array.join("")
    # when array.length = 2 then array.join(" and ")
    # when array.length > 2 then array.join(", and ")
    
    
    # str = array.slice(0, -2)
    # binding.pry
    # str.join(", ")
    
    # ending = array.slice(-1)
    # ending.join(", and ")
    # str + ending
    
end