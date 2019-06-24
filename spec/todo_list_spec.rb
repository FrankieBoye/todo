require 'todo_list'

describe Todo do
  describe '#add' do
    it 'can add todo items to an array' do
      expect(subject.add("milk")).to eq ["milk"]
    end
  end

  describe '#delete'do
    it 'can delete items from the array' do
      subject.add("bread")
      expect(subject.delete("bread")).to eq []
    end
  end

  describe '#list' do
    it 'can list the contents of the array' do
      subject.add("milk")
      subject.add("eggs")
      expect(subject.list).to eq ["milk", "eggs"]
    end
  end

end
