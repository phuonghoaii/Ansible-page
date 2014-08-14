class Server < ActiveRecord::Base
  default_scope -> { order('created_at DESC') }
  validates :name, presence: true
  validates :ip, presence: true
end
