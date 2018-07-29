# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  elsif
    currentlow = 9999999999999999999999
    lowestkey = ""
    name_hash.each do |key, value|
      if value < currentlow
        currentlow = value
        lowestkey = key
      end
    end
    lowestkey
  end
end