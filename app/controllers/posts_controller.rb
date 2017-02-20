class PostsController < ApplicationController
  def new
  end

  def show
  end

  def edit
  end

  def index
    @posts = Post.all
  end

  def _form
  end
end
