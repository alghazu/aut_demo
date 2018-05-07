class Comment < ApplicationRecord
  validates :content, presence:true, length: { minimum: 10 }
  validates :email, presence: true, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, on: :create }
  belongs_to :article
end
