class PagesController < ApplicationController
  def home
  	@comments = Comment.all
  end
end
