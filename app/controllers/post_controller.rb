class PostController < ApplicationController
  
  def index
    @posts = Post.all
  end
  
  def show
    @post = Post.find(params[:id])
  end
  
  def new
    @post = Post.new
  end
  
  def create
    post = Post.create(post_params)
    redirect_to action: :show, id: post.id
  end
  
  def destroy
    Post.find(params[:id]).delete
    redirect_to action: :index
  end
  
  private
  
  def post_params
    params.require(:post).permit(:body, :title)
  end
  
end
