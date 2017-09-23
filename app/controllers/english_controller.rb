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
end
