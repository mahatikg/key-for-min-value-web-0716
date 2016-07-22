# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
	if name_hash == {}
		return nil
	end

	the_smallest_value = name_hash.first[-1]
	smallest_key = name_hash.first[0]

	name_hash.each do |key, value|
		if value < the_smallest_value
			the_smallest_value = value
			smallest_key = key
		end
	end

smallest_key

end
