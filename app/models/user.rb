class User < ApplicationRecord
  # 一人のユーザーに複数のマイクロポストを用意
  has_many :microposts
  # validateを実装
  validates :name, presence: true
  validates :email, presence: true
end