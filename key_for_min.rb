# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  min_value = " "
  hash.each do |key, value|
    if min_value > value
      min_value = value
    else
      return nil
    end
  end
  min_value
end
