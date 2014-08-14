class Software < ActiveRecord::Base
  default_scope -> { order('created_at DESC') }
  validates :name, presence: true
  validates :version, presence: true
end
