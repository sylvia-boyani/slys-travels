class User < ApplicationRecord
    belongs_to :places
    has_many :places
end
