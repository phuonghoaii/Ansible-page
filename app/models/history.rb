class History < ActiveRecord::Base
  belongs_to :server
  belongs_to :software
  default_scope -> { order('created_at DESC') }
  validates :server_id, presence: true
  validates :software_id, presence: true
end
