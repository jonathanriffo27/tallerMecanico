# == Schema Information
#
# Table name: services
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Service < ApplicationRecord
  # Relaciones
  has_many :vehicle_services, dependent: :destroy
  has_many :vehicles, through: :vehicle_services
  # Validaciones
  validates :name, presence: true, uniqueness: true
end
