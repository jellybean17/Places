class PostsController < ApplicationController
  def index
	@posts = Post.all
  end

  def show
  end

  def edit
  end

  def update
  end

  def create
	
  end

  def destroy
  end

  def new
	#@post = Post.new
  end
end
