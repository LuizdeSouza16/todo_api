class Api::V1::TasksController < ApplicationController
  def index
    tasks = {
      tasks: "Learn Rails",
      status: 1
    }
    render json: tasks
  end
end
