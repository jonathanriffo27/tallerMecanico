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
require "test_helper"

class VehicleTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
