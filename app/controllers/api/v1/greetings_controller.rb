class Api::V1::GreetingsController < ApplicationController
  def random
    greeting = Greeting.all
    render json: greeting
  end
end
