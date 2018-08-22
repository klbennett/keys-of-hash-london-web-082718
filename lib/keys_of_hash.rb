class Hash
  def keys_of(*arguments)
     self.map do |key, value|
      key if argyments.include?(value)
    end.compact
  end	 
end
