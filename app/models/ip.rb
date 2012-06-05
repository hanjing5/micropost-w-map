# == Schema Information
#
# Table name: ips
#
#  id         :integer(4)      not null, primary key
#  rumor_id   :integer(4)
#  ip         :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Ip < ActiveRecord::Base
  attr_accessible :rumor_id, :ip
  
  belongs_to :rumor

      
end
