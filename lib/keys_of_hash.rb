class Hash
  def keys_of(*arguments)
    arr = []
     self.map do |key, value|
      key if arguments.include?(value)
    end
  end	 
  arr
end
