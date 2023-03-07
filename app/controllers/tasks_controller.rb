class TasksController < ApplicationController
  before_action :set_task, only: [:edit, :update, :destroy, :show]
  def index
    @tasks = Task.all
  end

  def new
    @task = Task.new
  end

  def create
    @task = Task.new(tasks_params)
    @task.save
    redirect_to task_path(@task)
  end

  def edit
  end

  def update
    # raise
    @task.update(tasks_params)
    redirect_to task_path(@task)
  end

  def destroy
    @task.destroy
    redirect_to tasks_path
  end

  def show
  end

  private

  def tasks_params
    params.require(:task).permit(:title, :details, :completed)
  end

  def set_task
    @task = Task.find(params[:id])
  end
end
