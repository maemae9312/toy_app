class User < ApplicationRecord
    has_many :microposts
    validates :name, presence: true
    validates :email, presence: true
    # nameとemailが空白だと投稿できないバリデーション
end
