class AddArticleRefToComments < ActiveRecord::Migration[5.2]
  def change
    add_reference :comments, :article, froigen_key:true
  end
end
