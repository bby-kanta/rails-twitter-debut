class Article < ApplicationRecord
  validates :title, presence: true, length: {minimum:2,message:'ユーザー名を入力してください'}
  validates :body, presence: true, length: {minimum:2,message:'ツイート内容を入力してください'}
end
