class DataController < ApplicationController

  # GET /data
  def index
    @data = Datum.all

    render json: @data
  end

  # POST /data
  def create
    @datum = Datum.new(datum_params)
    @datum.user_id = params[:user_id]

    if @datum.save
      render json: @datum, status: :created
    else
      render json: @datum.errors, status: :unprocessable_entity
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.

    # Only allow a trusted parameter "white list" through.
    def datum_params
      params.require(:datum).permit(:city, :state, :zip)
    end
end
