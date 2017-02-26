class Invoice < ActiveRecord::Base
    belongs_to :store
    
    validates :store_id, presence: true
    validates :cost, presence: true
end
