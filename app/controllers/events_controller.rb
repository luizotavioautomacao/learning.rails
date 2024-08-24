# frozen_string_literal: true

# CRUD Event
class EventsController < ApplicationController
  def index
    @events = Event.upcoming
  end

  def show
    @event = Event.find(params[:id])
  end

  def edit
    @event = Event.find(params[:id])
  end

  def update
    @event = Event.find(params[:id])
    if @event.update(event_params)
      flash[:notice] = event_notice
      redirect_to @event
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def new
    @event = Event.new
  end

  def create
    @event = Event.new(event_params)
    if @event.save
      redirect_to @event
    else
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
    @event = Event.find(params[:id])
    @event.destroy
    redirect_to events_url, status: :see_other
  end

  private

  def event_params
    params.require(:event)
          .permit(:name, :description, :location, :price, :starts_at, :image_file)
  end

  def event_notice
    'Evento atualizado com sucesso!' # 'Event successfully updated!'
  end
end
