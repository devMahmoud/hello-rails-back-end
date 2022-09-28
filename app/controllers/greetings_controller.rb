class GreetingsController < ApplicationController
  def index
    @message = Greeting.all.sample.message
    render json: {
      message: @message
    }
  end
end
