require 'rails_helper'

RSpec.describe Item, type: :model do
  describe 'Item association' do
    it { is_expected.to belong_to(:todo) }
  end

  describe 'Validation' do
    it { is_expected.to validate_presence_of(:name) }
  end
end
