class User < ApplicationRecord
    validates :city, presence: true
    after_validation :normalize_city, on: [:create, :update]

    before_create do
        self.address = city.capitalize if address.blank?
    end


  def normalize_city
    self.address=address.downcase
  end
    
end
