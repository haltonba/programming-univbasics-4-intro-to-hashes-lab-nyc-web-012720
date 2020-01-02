def new_hash
  new = {}
end

def my_hash
  halton = {
    age: 25,
    height: "6'2",
    hometown: "New York, NY"
  }
end

def pioneer
  woman = {
    name: "Grace Hopper"
  }
end

def id_generator
  number = {
    id: 4
  }
end

def my_hash_creator(key, value)
  empty_hash = {}
  empty_hash[key] = value
  empty_hash
end

def read_from_hash(hash, key)
  hash[:key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
