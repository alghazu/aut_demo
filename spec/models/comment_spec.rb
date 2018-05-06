require 'rails_helper'

RSpec.describe Comment, type: :model do
  describe 'Database table' do
    it {is_expected.to have_db_column :content}
    it {is_expected.to have_db_column :author}
    it {is_expected.to have_db_column :email}
  end
  describe 'Factory' do
    it 'has a valid' do
      expect(FactoryBot.create(:comment)).to be_valid
    end
  end
end
