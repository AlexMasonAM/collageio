class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(params.require(:post).permit(:title, :image_url))
    if @post.save
      redirect_to posts_path
    else
      render :new
    end
  end

  def show
  end

end

