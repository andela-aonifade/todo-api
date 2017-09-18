require 'rails_helper'

RSpec.describe Todo, type: :model do
  describe 'Todo association' do
    it { is_expected.to have_many(:items) }
  end

  describe 'Validation' do
    it { is_expected.to validate_presence_of(:title) }
  end
end
