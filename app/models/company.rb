class Company < ActiveRecord::Base
  belongs_to :service
  has_many :gallery
end
