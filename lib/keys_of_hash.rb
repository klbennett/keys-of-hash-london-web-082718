class Hash
  def keys_of(*arguments)
    arr = []
  self.map do |x, y|
    arguments.include?(y)
    arr < x
  end
  end
end