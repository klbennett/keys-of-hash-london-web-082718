class Hash
  def keys_of(*arguments)
  self.map do |x, y|
    arguments.include?(y)
    return x
  end
  end
end