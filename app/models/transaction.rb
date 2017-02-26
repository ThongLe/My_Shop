class Transaction < ActiveRecord::Base
    belongs_to :member
    
    validates :member_id, presence: true
    validates :cost, presence: true
    validates :paid_cost, presence: true
end
