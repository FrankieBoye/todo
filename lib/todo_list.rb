# frozen_string_literal: true

# class todo
class Todo
  def initialize
    @todo = []
  end

  def add(string)
    @todo << string
  end

  def delete(string)
    @todo -= [string]
  end

  def list
    @todo.each do |x|
      puts x
    end
  end

  def clear
    @todo = []
  end
  
end
