class Member < ActiveRecord::Base
    has_many :transactions
    belongs_to :status
    
    validates :name, presence: true
    validates :year_of_birth, presence: true
    validates :status_id, presence: true
end
