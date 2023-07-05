class HeroPower < ApplicationRecord
    validates :strength, inclusion: { in:['Weak', 'Average','Strong']}

  belongs_to:power
  belongs_to:hero
end
