class Hash
  def keys_of(*arguments)
    arr = []
    map {|k, v| arguments.include?(v) ? k : nil}



  end
end
