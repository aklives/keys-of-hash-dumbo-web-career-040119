class Hash
  def keys_of(*args)
    arr = []
    args.each do |arg|
      map {|key, value| arg.include?(value) ? (key << arr) : nil }
    end


  arr
  end
end
