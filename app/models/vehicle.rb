class Vehicle < ApplicationRecord
  belongs_to :user
  belongs_to :service
end
