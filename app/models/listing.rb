class Listing < ApplicationRecord
  belongs_to :user
  belongs_to :category
  has_rich_text :description
  has_one_attached :picture

  enum condition: {
    extremely_worn: 1,
    slightly_worn: 2,
    good_condition: 3,
    excellent_condition: 4
  }
end
