class Person < ApplicationRecord
    has_and_belongs_to_many :projects
    has_and_belongs_to_many :books
end
