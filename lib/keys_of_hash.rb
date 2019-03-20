class Hash
  def keys_of(*args)
    arr = []
    each do |k,v|
      if args = v
        arr << k
      end
    end



  end
end
