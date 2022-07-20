class RoomUser < ApplicationRecord
  belongs_to :user
  belngs_to :room
end
