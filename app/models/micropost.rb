class Micropost < ApplicationRecord
    belongs_to :user
    validates :content, length: { maximum: 140 } # 140文字以上記入できないバリデーション
    validates :content, presence:true # 空白で投稿できないバリデーション
end
