class JoingameeventsController < ApplicationController
  before_action :set_joingameevent, only: [:show, :update, :destroy]

  # GET /joingameevents
  def index
    @joingameevents = Joingameevent.all

    render json: @joingameevents
  end

  # GET /joingameevents/1
  def show
    render json: @joingameevent
  end

  # POST /joingameevents
  def create
    @joingameevent = Joingameevent.new(joingameevent_params)
    # byebug
    
    if @joingameevent.save
      render json: @joingameevent, status: :created, location: @joingameevent
    else
      render json: @joingameevent.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /joingameevents/1
  def update
    if @joingameevent.update(joingameevent_params)
      render json: @joingameevent
    else
      render json: @joingameevent.errors, status: :unprocessable_entity
    end
  end

  # DELETE /joingameevents/1
  def destroy
    @joingameevent.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_joingameevent
      @joingameevent = Joingameevent.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    # params.fetch(:joingameevent, {}).permit(:user_id, :event_id)
    def joingameevent_params
      params.fetch(:joingameevent, {}).permit(:game_id, :event_id)
    end
end
