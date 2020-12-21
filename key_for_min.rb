# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  temp_value = 1000
  min_key = nil
  name_hash.each { |key,value|
    if name_hash[key] < temp_value
      temp_value = name_hash[key]
    end
    if name_hash[key] == temp_value
      min_key = key
    end
  }
  min_key
end

ikea = {:chair => 25, :table => 85, :mattress => 450}
puts key_for_min_value(ikea)