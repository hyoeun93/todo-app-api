require 'rails_helper'

RSpec.describe Todo, type: :model do
  context 'validation tests' do
    it 'should save successfully' do
      todo = Todo.new(title: 'title').save
      expect(todo).to eq(true)
    end
  end

end
