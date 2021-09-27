class Category < ApplicationRecord
  has_many :industries, dependent: :destroy
end
