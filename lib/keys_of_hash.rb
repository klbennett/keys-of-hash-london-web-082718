class Hash
  def keys_of(*arguments)
  animals.map do |x, y|
    arguments.include?(y)
    x
  end
end