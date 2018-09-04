class UsersController < ApplicationController
  before_action :set_cache_headers, only: :index

  def index
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
      session[:passed_users] << params[:passed_id].to_i
    else
      session[:passed_users] = [params[:passed_id].to_i]
    end
    head :no_content
  end

  private

  def displayed_ids
    excluded_ids = current_user.liked_users.pluck(:id) << current_user.id
    seen_ids = session[:passed_users].uniq.reverse
    all_ids = User.pluck(:id)
    (all_ids - excluded_ids - seen_ids) + seen_ids
  end

  def set_cache_headers
    response.headers["Cache-Control"] = "no-cache, no-store"
    response.headers["Pragma"] = "no-cache"
    response.headers["Expires"] = "Fri, 01 Jan 1990 00:00:00 GMT"
  end
end
