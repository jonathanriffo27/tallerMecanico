# == Schema Information
#
# Table name: vehicle_services
#
#  id          :integer          not null, primary key
#  vehicule_id :integer          not null
#  service_id  :integer          not null
#  progress    :boolean
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class VehicleService < ApplicationRecord
  # Relaciones
  belongs_to :vehicle
  belongs_to :service

  # Validaciones
  validates :vehicle, :service, presence: true
end
