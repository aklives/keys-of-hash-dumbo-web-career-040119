class Hash
  def keys_of(arguments*)
    arr = []
    map {|k, v| if arguments.include? v 
            arr << k}
       
  return arr    
  end
end
