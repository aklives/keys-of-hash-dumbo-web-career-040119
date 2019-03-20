class Hash
  def keys_of(*args)
    arr = []
    map {|k, v| args == v ? arr << k : nil}


  return arr
  end
end
