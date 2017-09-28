class EnglishController < ApplicationController
  def beginner
  end

  def intermediate
  end

  def advanced
    @blogs = Blog.all
  end

  def master
    @blogs = Blog.all
  end
  
  def homepage
  @blogs = Blog.all
  end
  
  def index
  @blogs = Blog.order("created_at desc").limit(3)
  @blog1 = Blog.find(1)
  @blog2 = Blog.find(2)
  end
end
