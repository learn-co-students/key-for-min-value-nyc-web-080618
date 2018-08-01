# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(hash)
  if hash.length == 0
    return
  end
  min = hash.first[1]
  min_key = hash.first[0]
  hash.each do |key, value|
    if value < min 
      min = value
      min_key = key
    end
  end
  min_key
end