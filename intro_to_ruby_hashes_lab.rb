def new_hash
  {}
end

def my_hash
  {test: "this"}
  end

def pioneer
  {:name => 'Grace Hopper'}
end

def id_generator
{:id => 22}
end

def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
return hash[key]
puts nil
end


def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
end
hash
end