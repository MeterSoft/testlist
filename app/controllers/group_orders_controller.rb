class GroupOrdersController < ApplicationController

def index
  tasks = params[:task]
  group_orders = Group.find(params[:group_id]).orders
  group_orders.each_with_index do |g, i|
    g.update_attributes(:task_id => tasks[i])
  end

  render :nothing => true
end
end
