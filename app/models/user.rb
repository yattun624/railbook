class User < ActiveRecord::Base
  validates :agreement, acceptance: { on: :create }
  validates :email, confirmation: true
end
