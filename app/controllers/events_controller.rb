class EventsController < ApplicationController
  before_action :set_event, only: [:show, :edit, :update]

  def index
    @events = Event.all
  end

  def new

  end

  def show
  end

  def edit
  end

  def destroy
    @event = Event.find(params[:id])
    @event.destroy

    redirect_to admin_events_path
  end

  def update
    respond_to do |format|
      if @event.update(params.require(:event).permit(:title, :description, :event_date))
        format.html {redirect_to @event,notice:"Event update success."}
      else
        format.html {redirect_to edit_event_path,notice:"Update error!"}
      end
    end
  end

  private
  def set_event
    @event = Event.find(params[:id])
  end

end


