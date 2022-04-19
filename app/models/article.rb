class Article < ApplicationRecord

    has_one :category

    scope :alphabetical, -> { order(:name) }
    scope :active, -> { where(active: true) }
end
