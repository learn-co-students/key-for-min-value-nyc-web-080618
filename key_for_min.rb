# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

 
 comp_value = [ ]
 
 # collect keys
 keys = name_hash.collect do |key, value|
   key
  end
 
 
 comp_value = name_hash[keys[0]]
 lowest_key = keys[0]
   name_hash.collect do |key, value|
      if value <= comp_value
        lowest_key = key
     end
   end  

lowest_key

end


