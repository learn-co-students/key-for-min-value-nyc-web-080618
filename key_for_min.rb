# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length > 0
    min_key = name_hash.collect{|k,v| k}[0]
    min_val = name_hash.collect{|k,v| v}[0]
    name_hash.each do |key,value|
      if value < min_val
        min_key = key
        min_val = value
      end
    end
    min_key
  end
end