class Hash
  def keys_of(*arguments)
    arr = nil
  self.map do |x, y|
    arguments.include?(y)
    arr << x
    arr
  end
  end
end