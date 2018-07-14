# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0
    nil
  else
    lowest_value = nil
    lowest_name = nil
    name_hash.each do |key, value|
      if lowest_value == nil 
        lowest_value = value
        lowest_name = key
      elsif value < lowest_value
        lowest_value = value
        lowest_name = key
      end
    end
    lowest_name
  end
end
