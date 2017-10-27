class Post < ApplicationRecord
  validates :content, {presence: true, length: {maximum: 140}}
  # validates_presence_of :content
end
