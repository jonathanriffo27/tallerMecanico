# == Schema Information
#
# Table name: vehicles
#
#  id             :integer          not null, primary key
#  user_id        :integer          not null
#  brand          :string
#  model          :string
#  year           :string
#  replaced_parts :text
#  finish_time    :date
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#
class Vehicle < ApplicationRecord
  # Relaciones
  belongs_to :user
  has_many :vehicle_services, dependent: :destroy
  has_many :services, through: :vehicle_services

  # Validaciones
  validates :user_id, presence: true
  validates :brand, presence: true
  validates :model, presence: true
  validates :year, presence: true
end
