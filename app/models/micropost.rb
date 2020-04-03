class Micropost < ApplicationRecord
  # 1つのマイクロポストは1人のユーザーにのみ属する
  belongs_to :user
  # validateを実装(140を上限、内容無し)
  validates :content, length: { maximum: 140 },
  presence: true
end
