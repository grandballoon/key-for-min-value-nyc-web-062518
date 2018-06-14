require "pry"
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = 100
  item = ""
  if name_hash != {}
    name_hash.collect do |key, value|
      if lowest > value
        lowest = value
        item = key
        #binding.pry

      end
    end
  elsif name_hash = {}
return nil
  end
  item
end
