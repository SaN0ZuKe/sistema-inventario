class Worker < ApplicationRecord
  has_one :printer
  has_one :screen
end
