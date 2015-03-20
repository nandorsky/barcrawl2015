class PagesController < ApplicationController
  def home
  	@comments = Comment.all
  	@mvps = User.where("mvp = 1")
  	@votes = Vote.all
  end
end
