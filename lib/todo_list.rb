class Todo

  def initialize
    @todo = []
  end

  def add(string)
    @todo << string
  end

  def delete(string)
    @todo -=[string]
  end

  def list
    @todo.each do |x|
    puts x
  end



end
end
