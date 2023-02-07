# == Schema Information
#
# Table name: vehicles
#
#  id           :bigint           not null, primary key
#  registration :string
#  status       :string
#  type         :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
class Vehicle < ApplicationRecord
    belongs_to :customer
    belongs_to :seller
end
