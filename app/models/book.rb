class Book < ApplicationRecord
  belongs_to :library, optional: true
  validates :name, presence: true
end

