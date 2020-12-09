class Card < ApplicationRecord
  belongs_to :list

  validates :title, length: { in: 1..300 }
  validates :memo,  length: { maximum: 1000 }

end
