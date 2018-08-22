class Hash
  def keys_of(*arguments)
    arr = []
  self.map do |y|
    arguments.include?(y)
    arr << y
  end
  end
end