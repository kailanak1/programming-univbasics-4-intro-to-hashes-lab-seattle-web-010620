def new_hash
  new_hash = {}
end

def my_hash
  my_hash = {
    key: "value"
  }
end

def pioneer
  pioneer = {
    :name => "Grace Hopper"
  }
  return pioneer
end

def id_generator
  id_generator = {
    :id => 11
  }
  return id_generator
end

def my_hash_creator(key, value)
  my_hash_creator = {
  }
  my_hash_creator[key] = value
  return my_hash_creator
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  if hash[key] 
    hash[key] += 1
    return hash[key]
  else
    hash[key] = 1
  end
end
