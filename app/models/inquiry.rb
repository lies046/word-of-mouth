class Inquiry < ApplicationRecord
  include ActiveModel::Model

  attr_accessor :name, :message

  validates :name,   length: { minimum: 3, :too_short => '名前を入力して下さい。'}
  validates :message, :presence => { :message => '問い合わせ内容を入力して下さい。'}
end
