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
  # Validaciones
  validates :name, presence: true, uniqueness: true
end
