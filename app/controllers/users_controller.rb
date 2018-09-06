class UsersController < ApplicationController
  before_action :reset_browser_cache, only: :index

  def index
    # Reset seen users array if seen them all
    session[:passed_users] = [] if passed_all_users?
    # All users that are not me or not the ones I liked
    @users = User.where.not(photo: nil).ordered_ids(displayed_ids)
  end

  def show
    @user = User.find(params[:id])
    @like = Like.new
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
  end

  def pass
    if session[:passed_users]
      id = params[:passed_id].to_i
      session[:passed_users] << id unless session[:passed_users].include?(id)
    else
      session[:passed_users] = [params[:passed_id].to_i]
    end
    head :no_content
  end

  private

  def passed_all_users?
    return false unless session[:passed_users].is_a?(Array)
    displayed_ids.count == session[:passed_users].length
  end

  def displayed_ids
    excluded_ids = current_user.liked_users.pluck(:id) << current_user.id
    seen_ids = session[:passed_users] || []
    all_ids = User.pluck(:id)
    (all_ids - excluded_ids - seen_ids) + seen_ids.reverse
  end

  def reset_browser_cache
    response.headers["Cache-Control"] = "no-cache, no-store"
    response.headers["Pragma"] = "no-cache"
    response.headers["Expires"] = "Fri, 01 Jan 1990 00:00:00 GMT"
  end
end
