# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = nil
  min_key = nil
  if name_hash.length == 0 
    return min_key
  else
    name_hash.each do |key, value|
      if !min || value < min
        min_key = key
      end
    end
  end
end