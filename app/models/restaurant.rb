class Restaurant < ApplicationRecord
  # associations (belongs_to or has_many)
  # validations
  validates :name, presence: true
end
