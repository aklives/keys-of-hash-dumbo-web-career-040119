class Hash
  def keys_of(*args)

      map {|key, value| args.include?(value) ? (key << arr) : nil }.compact




  end
end
