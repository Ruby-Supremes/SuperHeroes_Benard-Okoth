class HeroPower < ApplicationRecord
    belongs_to :hero
    belongs_to :power

    enum strength: %i[Strong Weak Average]   # [:Strong, :Weak, :Average]
    validates :strength, inclusion: { in: strength.keys }
end
