# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0
    nil
  else
    lowest_value = 0
    lowest_name = ""
    name_hash.each do |key, value|
      if value < lowest_value
        lowest_value = value
        lowest_name = key
      end
    end
    lowest_name
  end
end
