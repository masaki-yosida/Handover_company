# app/controllers/tasks_controller.rb

class TasksController < ApplicationController
  before_action :authenticate_user!

  def new
    @task = Task.new
  end

  def create
    @task = current_user.tasks.build(task_params)
    if @task.save
      redirect_to tasks_path, notice: '業務が登録されました。'
    else
      render :new
    end
  end

  private

  def task_params
    params.require(:task).permit(:title, :content)
  end
end

