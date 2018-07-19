class Event < ApplicationRecord
    has_and_belongs_to_many :books

    validates :nome, presence: true
    validates :data, presence: true
    validates :local, presence: true
    validates :site, presence: true
end
