class Book < ApplicationRecord
    has_and_belongs_to_many :people
    belongs_to :event
    validates :titulo, presence: true
    validates :event, presence: true
    
end
