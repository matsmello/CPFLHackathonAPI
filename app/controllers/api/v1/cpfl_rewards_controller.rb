class Api::V1::CpflRewardsController < ApplicationController
  def index
    cpfl_rewards = CpflReward.all
    render json: cpfl_rewards
  end

  def show
    cpfl_reward = CpflReward.find(params[:id])
    render json: cpfl_reward
  end
end
