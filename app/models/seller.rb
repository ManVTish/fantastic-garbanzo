# == Schema Information
#
# Table name: sellers
#
#  id         :bigint           not null, primary key
#  email      :string
#  name       :string
#  phone      :string
#  rate       :float
#  type       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Seller < ApplicationRecord
    has_many :vehicles
end
