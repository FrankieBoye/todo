# frozen_string_literal: true

require 'todo_list'

describe Todo do
  describe '#add' do
    it 'can add todo items to an array' do
      expect(subject.add('milk')).to eq ['milk']
    end
  end

  describe '#delete' do
    it 'can delete items from the array' do
      subject.add('bread')
      expect(subject.delete('bread')).to eq []
    end
  end

  describe '#list' do
    it 'can list the contents of the array' do
      subject.add('milk')
      subject.add('eggs')
      expect(subject.list).to eq %w[milk eggs]
    end
  end

  describe '#clear' do
    it 'can clear the entire list' do
      subject.add('milk')
      subject.add('eggs')
      expect(subject.clear).to eq []
    end
  end


end
