class Api::V1::HousesController < ApplicationController
  before_action :set_house, only: %i[show update destroy]
  ALLOWED_DATA = %[name, city, description, image_url, price, capacity, user_id].freeze

  # GET /houses
  def index
    @houses = House.all

    render json: @houses
  end

  # GET /houses/1
  def show
    render json: @house
  end

  # POST /houses
  def create
    data = json_payload.select {|item| ALLOWED_DATA.include?(item)}
    @house = House.new(data)
    # @house = House.new(house_params)

    if @house.save
      render json: @house, status: :created, location: @house
    else
      render json: @house.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /houses/1
  def update
    if @house.update(house_params)
      render json: @house
    else
      render json: @house.errors, status: :unprocessable_entity
    end
  end

  # DELETE /houses/1
  def destroy
    @house.destroy
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_house
    @house = House.find(params[:id])
  end

  # Only allow a list of trusted parameters through.
  def house_params
    params.require(:house).permit(:name, :image_url, :price, :city, :description, :capacity)
  end
end
