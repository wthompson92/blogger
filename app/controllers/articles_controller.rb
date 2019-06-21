class ArticlesController < ApplicationController
  before_action :set_article, only: [:show, :destroy, :edit, :update]
  def index
    @articles = Article.all
  end
  
end
