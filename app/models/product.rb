class Product < ActiveRecord::Base
  validates :name, presence: true
  validate :price, prescense: true
end
