class Salary < ApplicationRecord
    validates :amount, numericality: true
end
