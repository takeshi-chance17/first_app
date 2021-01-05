class PostsController < ApplicationController
    def index # indexアクションを定義下
        @posts = Post.all # 1番目のレコード
    end

    def new
    end

    def create
        Post.create(content: params[:content])
    end
end
