class Hash
  def keys_of(*args)
    map {|k, v| args == v ?  k : nil}.compact



  end
end
