# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  l_value = nil
  l_key = nil
  
  name_hash.each do |name, value|
    if l_value == nil || value < l_value
      l_value = value
      l_key = name
    end
  end
  l_key
end