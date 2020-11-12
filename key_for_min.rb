# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    key_smallest = nil
    val_smallest = nil
          name_hash.each do |key, value|
           if val_smallest == nil || value < val_smallest
            val_smallest = value
            key_smallest = key
           end
        end
        key_smallest
end