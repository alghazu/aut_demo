require 'rails_helper'

RSpec.describe Comment, type: :model do
  describe 'Database table' do
    it {is_expected.to have_db_column :content}
    it {is_expected.to have_db_column :article_id}
    it {is_expected.to have_db_column :email}
  end

end
