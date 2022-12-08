# frozen_string_literal: true

class TasksController < ApplicationController
  def index
    # Since tasks in no longer required in its corresponding view file, we can remove the @ sign as it needn't be an instance variable:
    tasks = Task.all
    render status: :ok, json: { tasks: }
  end
end
