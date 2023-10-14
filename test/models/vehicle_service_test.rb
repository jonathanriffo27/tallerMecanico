# == Schema Information
#
# Table name: vehicle_services
#
#  id         :integer          not null, primary key
#  vehicle_id :integer          not null
#  service_id :integer          not null
#  progress   :boolean
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require "test_helper"

class VehicleServiceTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
