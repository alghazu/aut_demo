class Comment < ApplicationRecord
  validates :content, presence:true, length: { minimum: 10 }
  validates :email, presence: true, length: { minimum: 2 }

  belongs_to :article
end
