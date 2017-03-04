class Store < ActiveRecord::Base
    belongs_to :status
    has_many :invoices
    
    validates :status_id, presence: true, uniqueness: true
    
    def state
        self.status.status
    end
end
