class MessagesController < ApplicationController
  before_filter :authenticate_user!

  def index
    @user = current_user.username
  end

  def create
    @message = params[:message]
    @user = current_user.username
  end
end
