class Hash
  def keys_of(*args)
    arr = []
    map do |key, value|
      if args.include?(value)
        arr << key
      end




  return arr
  end
end
