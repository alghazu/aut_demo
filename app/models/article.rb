class Article < ApplicationRecord
  validates :title, presence: true,  length: { minimum: 3 }
  validates :content, presence:true, length: { minimum: 10 }
  validates :author, presence: true, length: { minimum: 2 }
  has_many :comments
end
