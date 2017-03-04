class Invoice < ActiveRecord::Base
    belongs_to :store
    
    validates :store_id, presence: true
    validates :cost, presence: true
    
    def store_name
       self.store.name 
    end
    def store_phone
       self.store.phone 
    end
end
