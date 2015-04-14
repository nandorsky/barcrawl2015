class PagesController < ApplicationController
  def home
  	@comments = Comment.all.order("id DESC")
  	@mvps = User.where("mvp = 1")
  	@votes = Vote.all
  	@users = User.all
  end
end
