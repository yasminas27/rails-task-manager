class TasksController < ApplicationController
 before_action :set_task, only: [:show, :edit, :update, :destroy]
  def index
    @tasks = Task.all
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

  def set_task
    @task = Task.find(params[:id])
  end

end

