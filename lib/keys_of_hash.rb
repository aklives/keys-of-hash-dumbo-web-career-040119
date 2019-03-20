class Hash
  def keys_of(*args)
    collect {|k,v| k if args[k] == v}



  end
end
