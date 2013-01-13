class Task < ActiveRecord::Base
  belongs_to :group
  has_one :order, :dependent => :destroy
  attr_accessible :description, :title
end
