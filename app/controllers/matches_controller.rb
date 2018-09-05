class MatchesController < ApplicationController
  def show
    @match = Match.find(params[:id])
  end

  def index
    @matches1 = Match.where(matcher_id: current_user.id)
    @matches2 = Match.where(matched_id: current_user.id)
    @matches = @matches1 + @matches2

  end
end
