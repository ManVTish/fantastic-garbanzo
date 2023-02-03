# == Schema Information
#
# Table name: journeys
#
#  id          :bigint           not null, primary key
#  destination :string
#  distance    :integer
#  origin      :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
require "test_helper"

class JourneyTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
