class PlanetsController < ApplicationController
  before_action :set_planet, only: %i[ show update destroy ]

  # GET /planets
  def index
        render json: Planet.all
    end
end
