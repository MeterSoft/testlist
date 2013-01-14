class Coment < ActiveRecord::Base
  belongs_to :group
  belongs_to :task

  attr_accessible :content, :group_id, :task_id
end
