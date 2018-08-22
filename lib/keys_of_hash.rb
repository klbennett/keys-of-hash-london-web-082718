class Hash
  def keys_of(*arguments)
    arr = []
  self.map do |y, z|
    arguments.include?(y)
    arr.push(z)
  end
  end
end