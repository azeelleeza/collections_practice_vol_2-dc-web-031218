require "pry"

def begins_with_r(array)
  array.all? { |element|element.start_with?("r")}

#  binding.pry
  
  
end

def contain_a(array)
  array.select{|element|element.include?("a")}
end

def first_wa(array)
  array.find{|element|element.to_s.start_with?("wa")}
  
end

def remove_non_strings(array)
 array.select{|element|element.is_a?(String)}
end

def count_elements(array, query)
  count=0
  array.each do |element| 
    count+=1 if element = query
  end
  count
end