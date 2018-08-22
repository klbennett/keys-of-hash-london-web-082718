class Hash
  def keys_of(*arguments)
     self.map do |key, value|
      key if args.include?(value)
    end.compact
  end	 
end
