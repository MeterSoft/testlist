class Group < ActiveRecord::Base
  belongs_to :user
  has_many :tasks, :dependent => :destroy
  has_many :orders, :dependent => :destroy
  attr_accessible :name

  $group
end
