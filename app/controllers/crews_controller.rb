class CrewsController < ApplicationController
  respond_to :json

  def index
    respond_with Crew.all
  end

  def show
    respond_with Crew.find(params[:id])
  end

  def create
    respond_with Crew.create(params[:crew])
  end

  def update
    respond_with Crew.update(params[:id], params[:crew])
  end

  def destroy
    respond_with Crew.destroy(params[:id])
  end
end
