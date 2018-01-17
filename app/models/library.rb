class Library < ApplicationRecord
has_many :books, dependent: :destroy
validates :name, presence: true

accepts_nested_attributes_for :books,
							  allow_destroy: true,
							  reject_if: proc{|attributes| attributes [name].blank?}

end