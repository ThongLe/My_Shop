class Status < ActiveRecord::Base
    has_many :members
    has_many :stores
    
    validates :status, presence: true
end
