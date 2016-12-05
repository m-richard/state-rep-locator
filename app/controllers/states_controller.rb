class ApplicationController < ActionController::Base
  def index
    @states = State.all
  end
end
