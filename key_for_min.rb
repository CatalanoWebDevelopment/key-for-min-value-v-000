# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  min_value = " "
  hash.each do |key, value|
    if value[0] < value[1]
      min_value << print key
  end
  min_value
end
