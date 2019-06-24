require 'todo_list'

describe Todo do
  describe '#add' do
    it 'can add todo items to an array' do
      expect(subject.add("milk")).to eq ["milk"]
    end
  end

end
