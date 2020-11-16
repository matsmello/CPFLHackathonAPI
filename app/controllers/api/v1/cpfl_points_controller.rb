class Api::V1::CpflPointsController < ApplicationController
  def index
    cpf_points = CpflPoint.all
    render json: cpf_points
  end

  def show
    cpf_point = CpflPoint.find(params[:id])
    render json: cpf_point
  end

  def create
  end
end
