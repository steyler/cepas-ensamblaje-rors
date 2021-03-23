class Wine < ApplicationRecord
    has_and_belongs_to_many :strains
    scope :active, -> {where(active: true)}
end
