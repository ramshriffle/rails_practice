class Employee < ApplicationRecord
    validates :name, absence: true
    # validates :department, presence: true, allow_blank: false
end
