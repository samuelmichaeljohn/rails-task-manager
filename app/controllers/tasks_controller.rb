class TasksController < ApplicationController
  def index
    @index = Task.all
  end
end
