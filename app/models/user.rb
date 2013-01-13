class User < ActiveRecord::Base
  has_many :groups, :dependent => :destroy
  attr_accessible :first_name, :last_name
  $user

end
