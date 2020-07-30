def my_hash_creator(key, value)
 my_hash_creator = {key => value}
end

def read_from_hash(hash, key)
 hash[key]
end

def update_counting_hash(hash, key)
 if hash[key] = nil 
   do hash[key] = 1
 else 
   do hash[key] += 1
 end
end
