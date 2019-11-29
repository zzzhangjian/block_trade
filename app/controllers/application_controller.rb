class ApplicationController < ActionController::Base
  def index
    render json: { message: "Page Index"}, status: 200
  end
end
