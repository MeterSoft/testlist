class Task < ActiveRecord::Base
  belongs_to :group
  has_one :order, :dependent => :destroy
  has_many :coments, :dependent => :destroy

  attr_accessible :description, :title
end
