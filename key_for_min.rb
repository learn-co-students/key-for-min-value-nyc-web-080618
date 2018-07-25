# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  min_hash = Hash.new
  min_value = nil
  min_key = nil
  name_hash.each do |key,value|
    if min_hash == {}
      min_hash[key] = value
      min_value = value
      min_key = key
    else
      if value < min_value
        min_hash[key] = value
        min_value = value
        min_key = key
      end
    end
  end

    min_key

end
