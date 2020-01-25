class TasksController < ApplicationController
  def fetch_all
    @tasks = Task.all
  end
end
