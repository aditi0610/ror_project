class Customer < ApplicationRecord
    validates :contact, presence: true, length: {minimum: 10, maximum: 10}
end
