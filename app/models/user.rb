class User < ApplicationRecord
    has_many :microposts
    validates :content, length: { maximum: 30 }, presence: true

end
