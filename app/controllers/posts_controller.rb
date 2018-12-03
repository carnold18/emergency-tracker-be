class PostsController < ApplicationController
  before_action :set_post, only: [:show, :update, :destroy]

  def index
    posts = Post.all
    render json: current_user.zone.posts
  end

  def show
    render json: post
  end

  def create
    post = Post.new(post_params)

    if post.save
      render json: post
    else
      render json: post.errors
    end
  end

  def update
    if post.update(post_params)
      render json: post
    else
      render json: post.errors
    end
  end

  def destroy
    post.destroy
  end

  private
    def set_post
      post = Post.find(params[:id])
    end

    def post_params
      params.permit(:message, :status, :zone_id)
    end
end
